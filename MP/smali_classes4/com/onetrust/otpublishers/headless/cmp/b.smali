.class public final Lcom/onetrust/otpublishers/headless/cmp/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lh54;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqf7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->c:Lh54;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 40
    .line 41
    const-string v7, "OTT_DEFAULT_USER"

    .line 42
    .line 43
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 51
    .line 52
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 57
    .line 58
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "activeprofileId = "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x3

    .line 92
    const-string v4, "OTCMP"

    .line 93
    .line 94
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 98
    .line 99
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    move v1, v5

    .line 104
    move-object v2, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 111
    .line 112
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 117
    .line 118
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 138
    .line 139
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move v1, v5

    .line 143
    move-object p1, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object p1, v9

    .line 146
    move-object v2, p1

    .line 147
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    if-eqz v1, :cond_5

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 161
    .line 162
    invoke-static {v0, p0, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "OT_CMP_LI_STATUS_MAP"

    .line 167
    .line 168
    invoke-interface {v0, p1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v0, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    new-instance p0, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CustomGroupId"

    const-string v1, "OTCMP"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 778
    :try_start_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    .line 780
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 781
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 782
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error while computing all categories e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v2

    .line 784
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 785
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    .line 786
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 787
    invoke-static {p1, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 788
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error on parsing SDK list. Error msg = "

    .line 789
    invoke-static {v5, v4, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 790
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSDKList Final: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/cmp/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 716
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 4

    .line 670
    const-string v0, "IABTCF_TCString"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "IABTCF_AddtlConsent"

    const-string v3, "IABGPP_HDR_GppString"

    if-nez v0, :cond_0

    .line 671
    const-string v0, "IABGPP_2_String"

    invoke-static {p0, v0, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    invoke-static {p0, v2, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 674
    invoke-static {p0, v3, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Gpp string: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OTCMP"

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_1
    const-string v0, "IABGPP_TCFEU2_AddtlConsent"

    invoke-static {p0, v0, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 677
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 12
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 792
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "firstPartyCookies"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 793
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "groupId"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 794
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 795
    invoke-static {v5, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "children"

    if-eqz v5, :cond_1

    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/b$a;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 798
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 799
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    move p0, v1

    .line 800
    :goto_1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p0, :cond_4

    .line 801
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_4

    .line 802
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 803
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/b$a;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 804
    :cond_1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 805
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 806
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 807
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_3

    .line 808
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 809
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 810
    invoke-virtual {p2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 811
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v10}, Lcom/onetrust/otpublishers/headless/cmp/b$a;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 710
    const-string v1, "firstPartyCookies"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 711
    const-string v2, "groupId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 713
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sdkId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 715
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    .line 651
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 652
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 654
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 655
    const-string v3, "sdks"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 656
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    :cond_2
    const-string v3, "children"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 658
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 659
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 660
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 661
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 662
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 663
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 664
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 665
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 666
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 667
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 668
    :cond_4
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    invoke-static {v4, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 350
    const-string v0, "vendorsLinkedInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 356
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string v1, "groupId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 340
    const-string v0, "firstPartyCookies"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 341
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_2

    .line 342
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 343
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 344
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "sdkId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 345
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v4, "toggleStatus"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    .line 349
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->f()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->i()Lorg/json/JSONObject;

    move-result-object p0

    .line 719
    :goto_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 720
    sget v0, Lcom/onetrust/otpublishers/headless/R$string;->str_ot_renderui_error_msg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 721
    invoke-direct {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 722
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 723
    const-string p1, "appConfig"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 726
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 727
    const-string p2, "bannerReasonCode"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 728
    const-string v0, "bannerReason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 729
    invoke-direct {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a()V
    .locals 11

    .line 688
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OT_CMP_ACTIVE_GOOGLE_VL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 691
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v3, ""

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    const/4 v5, 0x1

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    const-string v7, "OTT_DEFAULT_USER"

    const-string v8, ".OT_CMP_DEFAULT_USER"

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    .line 692
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 693
    :cond_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 694
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 695
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 696
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activeprofileId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 698
    const-string v4, "OTCMP"

    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 699
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_1
    move v1, v5

    goto :goto_3

    .line 700
    :cond_2
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_3

    .line 701
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 702
    :cond_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 703
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 704
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 705
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 706
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v9

    .line 707
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    move-object v0, v9

    .line 708
    :cond_6
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 622
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OT_CMP_UCP_DATA"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UCP data saved successfully, hadPendingRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 624
    const-string v0, "OTCMP"

    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 625
    invoke-virtual {p0, p2, p3, p3}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;ZZ)V

    if-eqz p1, :cond_1

    .line 626
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "OT_CMP_LAST_CONSENT_SAVE_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 753
    :cond_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/E;->a()V

    .line 754
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 755
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 756
    const-string v1, "otConsentString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 757
    const-string v3, "OT_CMP_OT_CONSENT_STR"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consent string from response - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTCMP"

    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v3, "receipt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 760
    const-string v5, "OT_CMP_CONSENT_RECEIPT"

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 761
    const-string v3, "storageKeys"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "OT_UCPConsents"

    if-eqz v0, :cond_2

    .line 762
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 763
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OT_CMP_UCP_CONSENT_STATUS"

    invoke-interface {p1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UCP: consent saved from API response as "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_1
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    const-string v8, "OT_CMP_UCP_DATA"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 766
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 767
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 771
    const-string v1, "UCP: replaced storageKeys in UCP data from API response"

    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCP: error replacing storageKeys in UCP data: "

    .line 773
    invoke-static {v2, v1, v4}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_3

    .line 775
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 776
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->i(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 679
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "OT_CMP_PC_DATA"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 680
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "OT_CMP_SDK_LAST_SYNCED_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 681
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->d(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 684
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->e(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 687
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "OT_CMP_BANNER_DATA"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "OT_CMP_SDK_LAST_SYNCED_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner data cached for profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otSDKCMPFlowLog"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    .line 557
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object v2

    .line 558
    :cond_2
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->e(Ljava/lang/String;)V

    .line 559
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;-><init>(Landroid/content/Context;)V

    .line 560
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    move-result-object v4

    .line 561
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    move-result-object v4

    .line 562
    invoke-virtual {v0, v4, p3}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->b(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;Ljava/lang/String;)Z

    const/4 p3, 0x0

    .line 563
    invoke-virtual {p0, p1, p3, p3}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;ZZ)V

    .line 564
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->d(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    .line 566
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    const-string p1, "bannerUIData"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 568
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 569
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 570
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "general"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 571
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 572
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 573
    const-string v5, "useRTL"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 574
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->b(Z)V

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "saveUseRTLFlag: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 576
    const-string v0, "OTTemplateUtils"

    invoke-static {v0, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 577
    :cond_3
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 578
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    .line 579
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(ILandroid/content/Context;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 580
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;)Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    const-string v2, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    if-eqz p1, :cond_d

    .line 581
    const-string p1, "OT_CMP_PC_DATA_FETCH_REQUIRED set to true."

    .line 582
    invoke-static {v1, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 583
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 584
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    const-string v0, "OT_CMP_DATA_FROM_OFFLINE_SOURCE"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :cond_7
    if-eqz p3, :cond_8

    .line 585
    const-string p1, "Offline PC/Vendor data retained as fallback until network fetch succeeds."

    .line 586
    invoke-static {v1, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_2

    .line 587
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_9

    .line 588
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    const-string p3, "OT_CMP_PC_DATA"

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 592
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_a

    .line 593
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    const-string p3, "OT_CMP_ACTIVE_VL"

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 597
    :cond_a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_b

    .line 598
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    const-string p3, "OT_CMP_ACTIVE_GOOGLE_VL"

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 601
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 602
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_c

    .line 603
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    const-string p3, "OT_CMP_ACTIVE_GENERAL_VL"

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 606
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    :cond_c
    :goto_2
    const-string p1, "PC and Vendor data cleared due to geolocation change. OT_CMP_PC_DATA_FETCH_REQUIRED set to true."

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 608
    :cond_d
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->i()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->i()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_e

    move p1, v0

    goto :goto_3

    :cond_e
    move p1, p3

    .line 609
    :goto_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_4

    :cond_f
    move v3, p3

    .line 610
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->o()Z

    move-result v4

    if-eqz p1, :cond_11

    if-nez v3, :cond_11

    if-eqz v4, :cond_11

    .line 611
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 612
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 613
    :cond_10
    const-string p1, "No geolocation change detected. PC and Vendor data from offline source exist, no fetch required."

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 614
    :cond_11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 615
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 616
    :cond_12
    const-string p1, "No geolocation change detected, but PC/Vendor data missing or not from offline source. PC fetch flagged for refresh when online."

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :goto_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_13

    .line 618
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/h;->c(Landroid/content/Context;)I

    move-result p1

    const/4 p3, 0x5

    if-gt p3, p1, :cond_13

    const/16 p3, 0x8

    if-ge p1, p3, :cond_13

    .line 619
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/h;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x7

    .line 620
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(ILandroid/content/Context;)V

    :cond_13
    if-eqz p2, :cond_14

    .line 621
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_14
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Geolocation - country: "

    if-eqz p1, :cond_0

    .line 730
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    .line 732
    invoke-virtual {v1, p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 733
    const-string p1, "OneTrust"

    .line 734
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , region: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 735
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 736
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error while saving geolocation "

    const-string p2, "NetworkRequestHandler"

    .line 737
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "OT_CMP_LAST_CONSENT_SAVE_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 739
    :cond_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/E;->a()V

    .line 740
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "OT_CMP_CONSENT_API_RESPONSE_DATA"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 741
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 742
    invoke-virtual {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;ZZ)V

    .line 743
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    const/4 p2, 0x4

    if-eqz p1, :cond_2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 744
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 745
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consent given location saved as country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 747
    const-string v0, "GLDataHandler"

    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 748
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_3

    const-string v0, "OT_CMP_GCM_DATA"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 749
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/b;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/gcm/b;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/gcm/b;->a(Landroid/content/Context;)V

    return-void

    .line 750
    :cond_4
    const-string p0, "OTCMP"

    const-string p1, "GCM disabled in admin settings, not setting consent to Firebase."

    .line 751
    invoke-static {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "storageKeys"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_16

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v5, "OT_GroupConsents"

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v7, "OT_SdkConsents"

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_1
    const-string v8, "OTCMP"

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "OT_CMP_SDK_IDS"

    .line 70
    .line 71
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v10, "save sdk id with status: "

    .line 77
    .line 78
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    const-string v10, "OT_CMP_LAST_CONSENTED_DATE"

    .line 105
    .line 106
    const-string v11, "OT_CMP_CONSENT_STATUS_MAP"

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    new-instance v12, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v14, ""

    .line 121
    .line 122
    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    if-eqz v14, :cond_4

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-lez v15, :cond_4

    .line 150
    .line 151
    new-instance v15, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_4

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v4, v16

    .line 175
    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v16, v13

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    move-object/from16 v17, v14

    .line 185
    .line 186
    const/4 v14, -0x1

    .line 187
    invoke-virtual {v15, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eq v14, v13, :cond_3

    .line 192
    .line 193
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->c:Lh54;

    .line 194
    .line 195
    invoke-interface {v14}, Lh54;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 200
    .line 201
    invoke-virtual {v14, v4}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_3

    .line 206
    .line 207
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_3
    move-object/from16 v13, v16

    .line 211
    .line 212
    move-object/from16 v14, v17

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object/from16 v17, v14

    .line 216
    .line 217
    if-eqz v17, :cond_5

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    move-object v12, v5

    .line 228
    :cond_5
    if-eqz p3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-lez v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    if-eqz v7, :cond_9

    .line 240
    .line 241
    invoke-virtual {v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    if-eqz p3, :cond_9

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-virtual {v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 258
    .line 259
    const-string v4, "OT_LastConsentedDate"

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v6, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v6, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v7, "saved consent map with status: "

    .line 278
    .line 279
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const-string v4, "OT_GroupLIConsents"

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    const/4 v4, 0x0

    .line 302
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v7, "saveConsentAndSDKMap isConsentLoggingFlow="

    .line 305
    .line 306
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v7, "OTCMP_DEBUG"

    .line 317
    .line 318
    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v7, "OT_CMP_LI_STATUS_MAP"

    .line 328
    .line 329
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v7, "save leg int purpose ids: "

    .line 335
    .line 336
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    .line 351
    .line 352
    const-string v4, "ucPurposesData"

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->h(Lorg/json/JSONObject;)V

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    const-string v0, "OT_UCPConsents"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_5

    .line 370
    :cond_e
    const/4 v0, 0x0

    .line 371
    :goto_5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_15

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_6

    .line 384
    :cond_f
    const/4 v4, 0x0

    .line 385
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_7
    if-ge v3, v1, :cond_14

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v7, "userConsentStatus"

    .line 408
    .line 409
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_10

    .line 414
    .line 415
    const-string v10, "consentStatus"

    .line 416
    .line 417
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    :cond_10
    const-string v7, "options"

    .line 425
    .line 426
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const-string v10, "userConsentOptions"

    .line 431
    .line 432
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_11

    .line 437
    .line 438
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_13

    .line 447
    .line 448
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    new-instance v12, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-eqz v14, :cond_13

    .line 472
    .line 473
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    check-cast v14, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-nez v15, :cond_12

    .line 484
    .line 485
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    if-eqz v15, :cond_12

    .line 490
    .line 491
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_12
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v3, "UCP consent saved as "

    .line 516
    .line 517
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "OT_CMP_UCP_CONSENT_STATUS"

    .line 535
    .line 536
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    .line 541
    .line 542
    :cond_15
    if-eqz v2, :cond_16

    .line 543
    .line 544
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/h$a;->b()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 627
    const-string v0, "Google Ad consent status updated: "

    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/E;->b()Z

    move-result v1

    const-string v2, "OTCMP"

    if-eqz v1, :cond_0

    .line 628
    const-string p0, "Background data refresh in progress; skipping Google Ad consent logging (no user action)."

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 629
    :cond_0
    const-string v1, "general"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 630
    const-string v1, "enableConsent"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 631
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 632
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 633
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    .line 635
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    .line 636
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 637
    const-string v1, "Google Ads - Confirm"

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 638
    const-string v1, "Google Ads - OptOut"

    :goto_0
    if-eqz p1, :cond_4

    .line 639
    const-string p1, "Confirmed"

    goto :goto_1

    .line 640
    :cond_4
    const-string p1, "Opted Out"

    .line 641
    :goto_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/h$a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Interaction Type: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Environment: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 642
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/h$a;->a()Ljava/lang/String;

    move-result-object p0

    .line 645
    invoke-virtual {p1, v1, p0, v3, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 646
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 647
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 648
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 649
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error on constructGoogleAdConsentLoggingPayload. Error = "

    .line 650
    invoke-static {p1, p0, v2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "OT_CMP_DATA_FROM_OFFLINE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v4

    .line 29
    :goto_1
    const-string v5, ""

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v6, "OT_CMP_OFFLINE_DATA_PAYLOAD"

    .line 34
    .line 35
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v0, v4

    .line 41
    :goto_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "otSDKCMPFlowLog"

    .line 49
    .line 50
    if-lez v6, :cond_7

    .line 51
    .line 52
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "preferenceCenterData"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v0, v4

    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v0, v5

    .line 74
    :cond_5
    :try_start_1
    const-string v8, "vendorListData"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v6, v4

    .line 88
    :goto_4
    if-nez v6, :cond_8

    .line 89
    .line 90
    :goto_5
    move-object v6, v5

    .line 91
    goto :goto_7

    .line 92
    :catch_0
    move-exception v6

    .line 93
    move-object v10, v6

    .line 94
    move-object v6, v0

    .line 95
    move-object v0, v10

    .line 96
    goto :goto_6

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v6, v5

    .line 99
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v8, "Error parsing global offline payload: "

    .line 104
    .line 105
    invoke-static {v8, v0, v7}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v0, v5

    .line 111
    move-object v6, v0

    .line 112
    :cond_8
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_e

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move-object v0, v4

    .line 134
    :goto_8
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const-string v3, "OT_CMP_PC_DATA"

    .line 137
    .line 138
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    move-object v3, v4

    .line 144
    :goto_9
    if-nez v3, :cond_b

    .line 145
    .line 146
    move-object v3, v5

    .line 147
    :cond_b
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const-string v6, "OT_CMP_VENDOR_DATA"

    .line 150
    .line 151
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_a

    .line 156
    :cond_c
    move-object v0, v4

    .line 157
    :goto_a
    if-eqz v0, :cond_d

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    :cond_d
    move-object v0, v3

    .line 161
    move-object v6, v5

    .line 162
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const-string v5, "otConsentString"

    .line 167
    .line 168
    const-string v8, "appConfig"

    .line 169
    .line 170
    const-string v9, "storageKeys"

    .line 171
    .line 172
    if-eqz v3, :cond_12

    .line 173
    .line 174
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_f
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Saved offline PC data to profile preferences after online banner fetch"

    .line 217
    .line 218
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :catch_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "Error parsing offline PC data: "

    .line 228
    .line 229
    invoke-static {v3, v0, v7}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    :goto_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_13
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_14

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_15

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "Saved offline Vendor data to profile preferences after online banner fetch"

    .line 278
    .line 279
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :catch_3
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v3, "Error parsing offline Vendor data: "

    .line 289
    .line 290
    invoke-static {v3, v0, v7}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    :goto_c
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    if-eqz p0, :cond_17

    .line 296
    .line 297
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_17

    .line 302
    .line 303
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_17

    .line 308
    .line 309
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    .line 311
    .line 312
    :cond_17
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 313
    const-string v0, "OTCMP"

    const-string v1, "PC save SDK map: "

    const-string v2, "PC save LI map: "

    const-string v3, "PC save consent map: "

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    const-string p1, "storageKeys"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 316
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 317
    const-string v5, "OT_GroupConsents"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 318
    const-string v6, "OT_CMP_CONSENT_STATUS_MAP"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 320
    const-string v3, "OT_GroupLIConsents"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 321
    const-string v5, "OT_CMP_LI_STATUS_MAP"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 323
    const-string v2, "OT_SdkConsents"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 324
    const-string p1, "OT_CMP_SDK_IDS"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error saving consent, LI and SDK maps from PC data: "

    .line 328
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 329
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "OT_CMP_VENDOR_DATA"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "OT_CMP_SDK_LAST_SYNCED_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->e(Ljava/lang/String;)V

    .line 335
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->e(Lorg/json/JSONObject;)V

    .line 337
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->d(Lorg/json/JSONObject;)V

    .line 338
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_2

    .line 339
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "OTCMP"

    .line 360
    :try_start_0
    const-string v1, "groups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 361
    const-string v2, "sdks"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 362
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 363
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_0

    .line 365
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 366
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 367
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_1

    .line 368
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 369
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 370
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_2

    .line 371
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    const-string p1, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 374
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    const-string p1, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 377
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "save always active groups : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "save always active SDKs : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected error in always active IDs: "

    .line 383
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSON parsing error in always active IDs: "

    .line 385
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 335
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    .line 336
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OT_CMP_SDK_IDS"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OT_CMP_CONSENT_STATUS_MAP"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 340
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 341
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 342
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "pcUIData"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "purposeTree"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "purposes"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v6, p0

    .line 54
    .line 55
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :goto_0
    const-string v7, "OT_CMP_PC_GROUPS"

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    if-ge v10, v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v1, v11}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    const-string v12, "children"

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v11, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    new-instance v13, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_2
    const-string v9, "groupId"

    .line 115
    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    if-ge v15, v14, :cond_1

    .line 119
    .line 120
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-object/from16 p1, v0

    .line 157
    .line 158
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object/from16 p1, v0

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object/from16 p1, v0

    .line 176
    .line 177
    :cond_5
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    new-instance v0, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v7, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 204
    .line 205
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v7, "OT_CMP_SDKS_ID_NAME_MAP"

    .line 213
    .line 214
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v4, "OT_CMP_NO_TOGGLE_SDKS"

    .line 222
    .line 223
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v4, "OT_CMP_INTERNAL_SDK_GROUP_MAP"

    .line 231
    .line 232
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v4, "OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES"

    .line 240
    .line 241
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "save vendor count map: "

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "OTCMP"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "save sdks : "

    .line 266
    .line 267
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "save sdk map with groups : "

    .line 283
    .line 284
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "save parent - child map with toggles : "

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-eqz v6, :cond_8

    .line 315
    .line 316
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 320
    const-string v0, "generalVendors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse general VendorData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OTCMP"

    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OT_CMP_ACTIVE_GENERAL_VL"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a(Z)V

    .line 326
    const-string v0, "vendorListUIData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 328
    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 330
    const-string v0, "showTogglesForGeneralVendors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 332
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b(Z)V

    :cond_0
    return-void

    .line 333
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a(Z)V

    return-void

    .line 334
    :cond_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a(Z)V

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OT_CMP_ACTIVE_GENERAL_VL"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error while getting culture data json on getGeneralVendorsData, err: "

    .line 109
    const-string v1, "OneTrust"

    .line 110
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 93
    const-string v0, "OTCMP"

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 95
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string p1, "prompts"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "OT_CMP_PROMPTS_DATA"

    if-eqz p1, :cond_0

    .line 97
    :try_start_1
    const-string v3, "Storing prompts data in savePrompts"

    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v2, "googleAd"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 101
    :cond_0
    const-string p0, "No \'prompts\' object found in data, removing stored prompts data."

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing otDataValue in savePrompts: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Stored prompts data will not be changed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "googleVendors"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "vendors"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "parse google VendorData: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "OTCMP"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->b(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 552
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OT_CMP_ACTIVE_GOOGLE_VL"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 553
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 555
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error while getting culture data json on getGoogleVendorsData, err: "

    .line 556
    const-string v1, "OneTrust"

    .line 557
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v5, "otConsentString"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v6, "OT_CMP_OT_CONSENT_STR"

    .line 42
    .line 43
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v6, "consent string from response - "

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "OTCMP"

    .line 53
    .line 54
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "receipt"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v7, "OT_CMP_CONSENT_RECEIPT"

    .line 66
    .line 67
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v5, "appConfig"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/b;->f(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    const-string v8, "globalOptOutData"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "OT_CMP_GLOBAL_OPT_OUT_DATA"

    .line 89
    .line 90
    const-string v11, ""

    .line 91
    .line 92
    const/4 v12, 0x3

    .line 93
    if-eqz v9, :cond_b

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v8, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 130
    .line 131
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 136
    .line 137
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 138
    .line 139
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 140
    .line 141
    const-string v14, "OTT_DEFAULT_USER"

    .line 142
    .line 143
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 150
    .line 151
    invoke-direct {v9, v5, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 156
    .line 157
    invoke-direct {v9, v5, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v4, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v10, "activeprofileId = "

    .line 179
    .line 180
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v6, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 194
    .line 195
    invoke-direct {v9, v5, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_2
    const/4 v10, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 206
    .line 207
    invoke-direct {v4, v5, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 212
    .line 213
    invoke-direct {v4, v5, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v9, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 233
    .line 234
    invoke-direct {v9, v5, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v4, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    move v10, v7

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_4
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 244
    .line 245
    if-eqz v11, :cond_8

    .line 246
    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    move-object v8, v9

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    if-eqz v10, :cond_9

    .line 252
    .line 253
    move-object v8, v4

    .line 254
    :cond_9
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v4, "OT_CMP_SHOULD_SHOW_GLOBAL_OPT_OUT_UI"

    .line 258
    .line 259
    invoke-interface {v8, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const-string v8, "GlobalOptOutDSARManager"

    .line 264
    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 269
    .line 270
    .line 271
    const-string v4, "DSAR initializeShouldShowGlobalOptOutUI - initialized to true (first time)"

    .line 272
    .line 273
    invoke-static {v8, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    const-string v4, "DSAR initializeShouldShowGlobalOptOutUI - preference already exists, skipping initialization"

    .line 278
    .line 279
    invoke-static {v8, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :goto_6
    const-string v4, "Global Opt Out data saved successfully"

    .line 283
    .line 284
    invoke-static {v6, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    :cond_c
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 312
    .line 313
    .line 314
    const-string v4, "Global Opt Out data not found, clearing saved data"

    .line 315
    .line 316
    invoke-static {v6, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_7
    const-string v4, "groupsHierarchy"

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    const-string v4, "storageKeys"

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_15

    .line 337
    .line 338
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 339
    .line 340
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_15

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v8, "IAB"

    .line 369
    .line 370
    invoke-static {v5, v8, v7}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_13

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    instance-of v9, v8, Ljava/lang/Integer;

    .line 381
    .line 382
    const-string v10, " : "

    .line 383
    .line 384
    if-eqz v9, :cond_10

    .line 385
    .line 386
    move-object v9, v8

    .line 387
    check-cast v9, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-virtual {v4, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_10
    instance-of v9, v8, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v9, :cond_12

    .line 418
    .line 419
    move-object v9, v8

    .line 420
    check-cast v9, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v4, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    invoke-static {v5, v3, v9}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_12
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 450
    .line 451
    if-eqz v9, :cond_13

    .line 452
    .line 453
    move-object v9, v8

    .line 454
    check-cast v9, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/cmp/consent/b;->a(Z)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-virtual {v4, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    :goto_9
    const-string v8, "OT_AgeGate"

    .line 486
    .line 487
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_14

    .line 492
    .line 493
    if-eqz v3, :cond_14

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    :cond_14
    const-string v8, "OT_AlwaysActiveIds"

    .line 503
    .line 504
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_f

    .line 509
    .line 510
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Lorg/json/JSONObject;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_15
    if-eqz v3, :cond_16

    .line 523
    .line 524
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    .line 526
    .line 527
    :cond_16
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 528
    const-string v0, "iab2V2Vendors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 529
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 530
    const-string v0, "vendors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse IAB VendorData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTCMP"

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OT_CMP_ACTIVE_VL"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 534
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 535
    const-string v1, "purposes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 536
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :cond_1
    const-string v1, "specialPurposes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 538
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    :cond_2
    const-string v1, "specialFeatures"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 540
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_3
    const-string v1, "features"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 542
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    :cond_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 544
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string v2, "OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 546
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 547
    const-string v0, "iabDataCategories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 548
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 549
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 550
    const-string v0, "OT_CMP_DATA_DECLARATION_CATEGORIES"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 551
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->g()Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 227
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string v0, "showBanner"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "OT_CMP_SHOW_BANNER"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "countryCode"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "regionCode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "gcmInfo"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "OT_CMP_GCM_DATA"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "templateType"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "IAB2V2"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const-string v2, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const-string v2, "OT_CMP_TEMPLATE_TYPE"

    .line 167
    .line 168
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v0, "rejectAllButtonBehavior"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "LI Button behavior - "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "OTCMP"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    const-string v0, "OT_CMP_REJECT_BUTTON_LI_BEHAVIOUR"

    .line 213
    .line 214
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "OT_CMP_BANNER_DATA"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "OT_CMP_INTERNAL_SDK_GROUP_MAP"

    .line 2
    .line 3
    const-string v1, "OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES"

    .line 4
    .line 5
    const-string v2, "{}"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    :cond_1
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    new-instance v4, Lbc6;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    instance-of v5, v3, Lbc6;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_2
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move-object v2, v5

    .line 56
    :cond_3
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    new-instance v4, Lbc6;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    instance-of v5, v4, Lbc6;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    :cond_4
    check-cast v4, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-static {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "merged groupsHierarchy into parent map: "

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ", sdk map: "

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "OTCMP"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final h()J
    .locals 3

    .line 189
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "OT_CMP_LAST_CONSENT_SAVE_TIME"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "purposes"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "id"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "customPreferences"

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    if-ge v10, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v13, "options"

    .line 85
    .line 86
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_1

    .line 95
    .line 96
    new-instance v13, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_2
    if-ge v15, v14, :cond_0

    .line 107
    .line 108
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 135
    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "OT_CMP_UCP_HIERARCHY"

    .line 161
    .line 162
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "saveUCPurposeHierarchyData: "

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "OTCMP"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 346
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OT_CMP_PC_DATA"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 349
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "OTCMP"

    .line 4
    .line 5
    const-string v2, "userConsentStatus"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v4, "OT_CMP_UCP_HIERARCHY"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_e

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_2
    if-ge v8, v6, :cond_d

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    move/from16 v20, v6

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-string v13, "consentStatus"

    .line 97
    .line 98
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_3
    const-string v14, "status"

    .line 103
    .line 104
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v13, "options"

    .line 108
    .line 109
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-nez v13, :cond_4

    .line 114
    .line 115
    const-string v13, "userConsentOptions"

    .line 116
    .line 117
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :cond_4
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_b

    .line 130
    .line 131
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_b

    .line 136
    .line 137
    new-instance v14, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_a

    .line 150
    .line 151
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_4
    if-ge v2, v7, :cond_9

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move/from16 v18, v2

    .line 167
    .line 168
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    move-object/from16 v19, v5

    .line 175
    .line 176
    move/from16 v20, v6

    .line 177
    .line 178
    move/from16 v21, v7

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    move-object/from16 v19, v5

    .line 182
    .line 183
    new-instance v5, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    move/from16 v20, v6

    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move/from16 v21, v7

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_5
    if-ge v7, v6, :cond_7

    .line 198
    .line 199
    move/from16 v22, v6

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    if-eqz v23, :cond_6

    .line 213
    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move-object/from16 v23, v2

    .line 225
    .line 226
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    move/from16 v6, v22

    .line 229
    .line 230
    move-object/from16 v2, v23

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_7
    add-int/lit8 v2, v18, 0x1

    .line 243
    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    move-object/from16 v5, v19

    .line 247
    .line 248
    move/from16 v6, v20

    .line 249
    .line 250
    move/from16 v7, v21

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    :goto_8
    move-object/from16 v17, v4

    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    move/from16 v20, v6

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move-object/from16 v16, v2

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-lez v2, :cond_c

    .line 268
    .line 269
    const-string v2, "custom_preferences"

    .line 270
    .line 271
    invoke-virtual {v12, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    move-object/from16 v16, v2

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    move/from16 v20, v6

    .line 282
    .line 283
    :cond_c
    :goto_a
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    move-object/from16 v4, v17

    .line 291
    .line 292
    move-object/from16 v5, v19

    .line 293
    .line 294
    move/from16 v6, v20

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-lez v2, :cond_e

    .line 303
    .line 304
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->c(Lorg/json/JSONObject;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v2, "UCP: dispatched broadcast from API response: "

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    :cond_e
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "UCP: error building broadcast from API response: "

    .line 341
    .line 342
    invoke-static {v2, v0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final j()Lorg/json/JSONArray;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "OT_CMP_PROMPTS_DATA"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Error parsing prompts data: "

    .line 32
    .line 33
    const-string v2, "OTCMP"

    .line 34
    .line 35
    invoke-static {v1, p0, v2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "OT_CMP_GLOBAL_OPT_OUT_DATA"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Error parsing saved Global Opt Out data: "

    .line 36
    .line 37
    const-string v2, "OTCMP"

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "OT_CMP_UCP_DATA"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Error parsing ucp data: "

    .line 32
    .line 33
    const-string v2, "OTCMP"

    .line 34
    .line 35
    invoke-static {v1, p0, v2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "OT_CMP_VENDOR_DATA"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "OT_CMP_DATA_FROM_OFFLINE_SOURCE"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p0
.end method
