.class public final Lcom/onetrust/otpublishers/headless/cmp/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/h$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;)Ljava/lang/String;
    .locals 6
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, "0 "

    if-gtz v0, :cond_0

    .line 1168
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->n()Ljava/lang/String;

    move-result-object p0

    .line 1169
    invoke-static {v1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v2, 0x282072

    .line 1170
    div-long v4, p0, v2

    long-to-int v0, v4

    .line 1171
    rem-long/2addr p0, v2

    long-to-int p0, p0

    const p1, 0x15180

    .line 1172
    div-int/2addr p0, p1

    const-string p1, ""

    const/4 v2, 0x1

    const-string v3, " "

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 1173
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1174
    :cond_1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    const/16 v1, 0x1e

    if-ge p0, v1, :cond_3

    .line 1175
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-ne v1, p0, :cond_7

    add-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1176
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->o()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1177
    :cond_4
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->p()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1178
    :cond_5
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1179
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    .line 1180
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->n()Ljava/lang/String;

    move-result-object p0

    .line 1181
    invoke-static {v1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1182
    :cond_7
    :goto_1
    invoke-static {v4, v3, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1131
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1133
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error getting app name and version: "

    const-string v1, "OTCMP"

    .line 1135
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    const-string p0, "Unknown App/1.0.0"

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dev"

    .line 1164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    const-string v0, "qa"

    .line 1166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object p1

    .line 1167
    :cond_1
    const-string p0, ".dev"

    const/4 v0, 0x1

    const-string v1, ".io"

    invoke-static {p1, v1, p0, v0}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1130
    invoke-static {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;ZLandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)Ljava/lang/String;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v3, "SDKList - Confirm"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v0, "SDK_LIST_CONFIRM"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "Preference Center - Allow All"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v0, "PREFERENCE_CENTER_ALLOW_ALL"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "Banner - Allow All"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v0, "BANNER_ALLOW_ALL"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v3, "Preference Center - Confirm"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v0, "PREFERENCE_CENTER_CONFIRM"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string v3, "Banner - Reject All"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const-string v0, "BANNER_REJECT_ALL"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_5
    const-string v3, "SYNC_PROFILE"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_6
    const-string v3, "SDKList - Allow All"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const-string v0, "SDK_LIST_ALLOW_ALL"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v3, "VendorList - Reject All"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    const-string v0, "VENDOR_LIST_REJECT_ALL"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v3, "Banner - Close"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    const-string v0, "BANNER_CLOSE"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v3, "VendorList - Allow All"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    const-string v0, "VENDOR_LIST_ALLOW_ALL"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v3, "VendorList - Confirm"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    const-string v0, "VENDOR_LIST_CONFIRM"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_b
    const-string v3, "Preference Center - Reject All"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    const-string v0, "PREFERENCE_CENTER_REJECT_ALL"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_c
    const-string v3, "Banner - Continue Without Accepting"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    const-string v0, "BANNER_CONTINUE_WITHOUT_ACCEPTING"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_d
    const-string v3, "Google Ads - OptOut"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    const-string v0, "GOOGLE_ADS_OPTOUT"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_e
    const-string v3, "Google Ads - Confirm"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    const-string v0, "GOOGLE_ADS_CONFIRM"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_f
    const-string v3, "SDKList - Reject All"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_0

    .line 197
    .line 198
    const-string v0, "SDK_LIST_REJECT_ALL"

    .line 199
    .line 200
    :cond_0
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "interactionType"

    .line 206
    .line 207
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "http.agent"

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "Unknown"

    .line 225
    .line 226
    if-nez v6, :cond_1

    .line 227
    .line 228
    move-object v6, v7

    .line 229
    :cond_1
    const/4 v8, 0x1

    .line 230
    new-array v9, v8, [C

    .line 231
    .line 232
    const/16 v10, 0x20

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    aput-char v10, v9, v11

    .line 236
    .line 237
    invoke-static {v6, v9}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v6, :cond_2

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v4, " "

    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "UserAgent"

    .line 277
    .line 278
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v4, "OTCMP"

    .line 282
    .line 283
    const-string v5, ""

    .line 284
    .line 285
    if-eqz p1, :cond_26

    .line 286
    .line 287
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 288
    .line 289
    invoke-virtual {v1, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 294
    .line 295
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 296
    .line 297
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 298
    .line 299
    const-string v13, "OTT_DEFAULT_USER"

    .line 300
    .line 301
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 302
    .line 303
    if-eqz v9, :cond_4

    .line 304
    .line 305
    if-eqz v9, :cond_3

    .line 306
    .line 307
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 308
    .line 309
    invoke-direct {v9, v1, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 314
    .line 315
    invoke-direct {v9, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v15, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_4

    .line 329
    .line 330
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v12, "activeprofileId = "

    .line 337
    .line 338
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/4 v12, 0x3

    .line 349
    invoke-static {v4, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 353
    .line 354
    invoke-direct {v10, v1, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move v12, v8

    .line 358
    move-object v9, v10

    .line 359
    :goto_2
    const/4 v10, 0x0

    .line 360
    goto :goto_4

    .line 361
    :cond_4
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 362
    .line 363
    if-eqz v9, :cond_5

    .line 364
    .line 365
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 366
    .line 367
    invoke-direct {v9, v1, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 372
    .line 373
    invoke-direct {v9, v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {v13, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_6

    .line 387
    .line 388
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 393
    .line 394
    invoke-direct {v10, v1, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move v12, v8

    .line 398
    const/4 v9, 0x0

    .line 399
    goto :goto_4

    .line 400
    :cond_6
    move v12, v11

    .line 401
    const/4 v9, 0x0

    .line 402
    goto :goto_2

    .line 403
    :goto_4
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 404
    .line 405
    if-eqz v13, :cond_7

    .line 406
    .line 407
    if-eqz v12, :cond_7

    .line 408
    .line 409
    move-object v7, v9

    .line 410
    goto :goto_5

    .line 411
    :cond_7
    if-eqz v12, :cond_8

    .line 412
    .line 413
    move-object v7, v10

    .line 414
    :cond_8
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v9, Lorg/json/JSONObject;

    .line 418
    .line 419
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v10, "OT_CMP_CONSENT_STATUS_MAP"

    .line 423
    .line 424
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const-string v12, "OT_CMP_LI_STATUS_MAP"

    .line 433
    .line 434
    invoke-interface {v7, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    new-instance v13, Lorg/json/JSONArray;

    .line 443
    .line 444
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    move v15, v11

    .line 452
    :goto_6
    const-string v6, "groupId"

    .line 453
    .line 454
    const-string v11, "liStatus"

    .line 455
    .line 456
    const-string v8, "status"

    .line 457
    .line 458
    if-ge v15, v14, :cond_e

    .line 459
    .line 460
    new-instance v1, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    move/from16 p1, v14

    .line 466
    .line 467
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    if-eqz v14, :cond_9

    .line 472
    .line 473
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    :goto_7
    move/from16 v16, v15

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_9
    const/4 v14, 0x0

    .line 481
    goto :goto_7

    .line 482
    :goto_8
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    move-object/from16 v17, v4

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    if-ne v15, v4, :cond_a

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    goto :goto_9

    .line 497
    :cond_a
    const/4 v4, 0x0

    .line 498
    :goto_9
    new-instance v15, Lorg/json/JSONObject;

    .line 499
    .line 500
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_c

    .line 525
    .line 526
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v4, 0x1

    .line 535
    if-ne v2, v4, :cond_b

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    goto :goto_a

    .line 539
    :cond_b
    const/4 v2, 0x0

    .line 540
    :goto_a
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-lez v2, :cond_d

    .line 548
    .line 549
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 550
    .line 551
    .line 552
    :cond_d
    add-int/lit8 v15, v16, 0x1

    .line 553
    .line 554
    move/from16 v14, p1

    .line 555
    .line 556
    move-object/from16 v4, v17

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_e
    move-object/from16 v17, v4

    .line 560
    .line 561
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v2, 0x0

    .line 566
    :goto_b
    if-ge v2, v1, :cond_13

    .line 567
    .line 568
    new-instance v4, Lorg/json/JSONObject;

    .line 569
    .line 570
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    if-eqz v14, :cond_f

    .line 578
    .line 579
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    if-eqz v14, :cond_f

    .line 584
    .line 585
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    goto :goto_c

    .line 590
    :cond_f
    const/4 v14, 0x0

    .line 591
    :goto_c
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-nez v15, :cond_11

    .line 596
    .line 597
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    move/from16 p1, v1

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    if-ne v15, v1, :cond_10

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    goto :goto_d

    .line 608
    :cond_10
    const/4 v1, 0x0

    .line 609
    :goto_d
    invoke-virtual {v4, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_11
    move/from16 p1, v1

    .line 617
    .line 618
    :goto_e
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-lez v1, :cond_12

    .line 623
    .line 624
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 625
    .line 626
    .line 627
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 628
    .line 629
    move/from16 v1, p1

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_13
    const-string v1, "purposesStatus"

    .line 633
    .line 634
    invoke-virtual {v9, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    const-string v1, "OT_CMP_SDK_IDS"

    .line 638
    .line 639
    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Lorg/json/JSONArray;

    .line 648
    .line 649
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    const/4 v6, 0x0

    .line 657
    :goto_f
    if-ge v6, v4, :cond_17

    .line 658
    .line 659
    new-instance v10, Lorg/json/JSONObject;

    .line 660
    .line 661
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    if-eqz v12, :cond_14

    .line 669
    .line 670
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    goto :goto_10

    .line 675
    :cond_14
    const/4 v12, 0x0

    .line 676
    :goto_10
    if-eqz v12, :cond_15

    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    goto :goto_11

    .line 683
    :cond_15
    const/4 v13, 0x0

    .line 684
    :goto_11
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    const/4 v14, 0x1

    .line 689
    if-ne v13, v14, :cond_16

    .line 690
    .line 691
    const/4 v13, 0x1

    .line 692
    goto :goto_12

    .line 693
    :cond_16
    const/4 v13, 0x0

    .line 694
    :goto_12
    const-string v14, "sdkId"

    .line 695
    .line 696
    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 703
    .line 704
    .line 705
    add-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-lez v1, :cond_18

    .line 713
    .line 714
    const-string v1, "sdkStatus"

    .line 715
    .line 716
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    :cond_18
    const-string v1, "OT_CMP_ACTIVE_VL"

    .line 720
    .line 721
    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Lorg/json/JSONArray;

    .line 730
    .line 731
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_13
    const-string v10, "consentStatus"

    .line 740
    .line 741
    const-string v12, "vId"

    .line 742
    .line 743
    if-ge v6, v4, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    if-eqz v13, :cond_19

    .line 750
    .line 751
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    goto :goto_14

    .line 756
    :cond_19
    const/4 v13, 0x0

    .line 757
    :goto_14
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    new-instance v15, Lorg/json/JSONObject;

    .line 766
    .line 767
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    const/4 v12, 0x1

    .line 778
    if-ne v10, v12, :cond_1a

    .line 779
    .line 780
    move v10, v12

    .line 781
    goto :goto_15

    .line 782
    :cond_1a
    const/4 v10, 0x0

    .line 783
    :goto_15
    invoke-virtual {v15, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 784
    .line 785
    .line 786
    const-string v10, "legIntStatus"

    .line 787
    .line 788
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-ne v10, v12, :cond_1b

    .line 793
    .line 794
    const/4 v10, 0x1

    .line 795
    goto :goto_16

    .line 796
    :cond_1b
    const/4 v10, 0x0

    .line 797
    :goto_16
    invoke-virtual {v15, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 801
    .line 802
    .line 803
    add-int/lit8 v6, v6, 0x1

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_1c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-lez v1, :cond_1d

    .line 811
    .line 812
    const-string v1, "iabVendorsStatus"

    .line 813
    .line 814
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    :cond_1d
    const-string v1, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 818
    .line 819
    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v2, Lorg/json/JSONArray;

    .line 828
    .line 829
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    const/4 v6, 0x0

    .line 837
    :goto_17
    if-ge v6, v4, :cond_20

    .line 838
    .line 839
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    if-eqz v13, :cond_1e

    .line 844
    .line 845
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    goto :goto_18

    .line 850
    :cond_1e
    const/4 v13, 0x0

    .line 851
    :goto_18
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    new-instance v15, Lorg/json/JSONObject;

    .line 860
    .line 861
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    const/4 v14, 0x1

    .line 872
    if-ne v13, v14, :cond_1f

    .line 873
    .line 874
    const/4 v13, 0x1

    .line 875
    goto :goto_19

    .line 876
    :cond_1f
    const/4 v13, 0x0

    .line 877
    :goto_19
    invoke-virtual {v15, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-virtual {v15, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 885
    .line 886
    .line 887
    add-int/lit8 v6, v6, 0x1

    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-lez v1, :cond_21

    .line 895
    .line 896
    const-string v1, "googleVendorsStatus"

    .line 897
    .line 898
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    :cond_21
    const-string v1, "OT_CMP_ACTIVE_GENERAL_VL"

    .line 902
    .line 903
    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    new-instance v2, Lorg/json/JSONArray;

    .line 912
    .line 913
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    const/4 v13, 0x0

    .line 921
    :goto_1a
    if-ge v13, v4, :cond_24

    .line 922
    .line 923
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    if-eqz v6, :cond_22

    .line 928
    .line 929
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    goto :goto_1b

    .line 934
    :cond_22
    const/4 v6, 0x0

    .line 935
    :goto_1b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    new-instance v10, Lorg/json/JSONObject;

    .line 944
    .line 945
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    .line 950
    .line 951
    const-string v6, "toggleStatus"

    .line 952
    .line 953
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    const/4 v14, 0x1

    .line 958
    if-lt v6, v14, :cond_23

    .line 959
    .line 960
    move v6, v14

    .line 961
    goto :goto_1c

    .line 962
    :cond_23
    const/4 v6, 0x0

    .line 963
    :goto_1c
    invoke-virtual {v10, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 971
    .line 972
    .line 973
    add-int/lit8 v13, v13, 0x1

    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-lez v1, :cond_25

    .line 981
    .line 982
    const-string v1, "generalVendorsStatus"

    .line 983
    .line 984
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    :cond_25
    const-string v1, "consent"

    .line 988
    .line 989
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_26
    move-object/from16 v17, v4

    .line 994
    .line 995
    :goto_1d
    const-string v1, "AGEGATE_RANGE"

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_2a

    .line 1002
    .line 1003
    new-instance v0, Lorg/json/JSONObject;

    .line 1004
    .line 1005
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    if-eqz p3, :cond_2b

    .line 1009
    .line 1010
    move-object/from16 v2, p3

    .line 1011
    .line 1012
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->upperBound:Ljava/lang/Integer;

    .line 1013
    .line 1014
    if-eqz v1, :cond_27

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const-string v4, "upperBound"

    .line 1021
    .line 1022
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1023
    .line 1024
    .line 1025
    :cond_27
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->lowerBound:Ljava/lang/Integer;

    .line 1026
    .line 1027
    if-eqz v1, :cond_29

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-ltz v2, :cond_28

    .line 1034
    .line 1035
    move-object v6, v1

    .line 1036
    goto :goto_1e

    .line 1037
    :cond_28
    const/4 v6, 0x0

    .line 1038
    :goto_1e
    if-eqz v6, :cond_29

    .line 1039
    .line 1040
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const-string v2, "lowerBound"

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1047
    .line 1048
    .line 1049
    :cond_29
    const-string v1, "ageGate"

    .line 1050
    .line 1051
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    .line 1053
    .line 1054
    :cond_2a
    move-object/from16 v1, v17

    .line 1055
    .line 1056
    goto :goto_1f

    .line 1057
    :cond_2b
    const-string v0, "AgeGate: AGEGATE_RANGE interaction requested but no stored range found"

    .line 1058
    .line 1059
    move-object/from16 v1, v17

    .line 1060
    .line 1061
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v5

    .line 1065
    :goto_1f
    invoke-static/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/cmp/h;->l(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_2c

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-lez v2, :cond_2c

    .line 1076
    .line 1077
    const-string v2, "customDataElements"

    .line 1078
    .line 1079
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    .line 1081
    .line 1082
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v2, "getConsentApiInputData: "

    .line 1085
    .line 1086
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :sswitch_data_0
    .sparse-switch
        -0x6a0b1945 -> :sswitch_f
        -0x6825c36a -> :sswitch_e
        -0x5a2c40fb -> :sswitch_d
        -0x56fd42b0 -> :sswitch_c
        -0x537e4967 -> :sswitch_b
        -0x412273cd -> :sswitch_a
        -0x3c528723 -> :sswitch_9
        -0x320398af -> :sswitch_8
        -0x214e64d3 -> :sswitch_7
        0x1c2b838f -> :sswitch_6
        0x234e03e5 -> :sswitch_5
        0x365e7fc7 -> :sswitch_4
        0x4a150847 -> :sswitch_3
        0x52e49903 -> :sswitch_2
        0x5ef63ff1 -> :sswitch_1
        0x64629b65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    const-string v0, "identifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "name"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1229
    const-string p0, ""

    return-object p0

    .line 1230
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1231
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->j()Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1224
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1225
    const-string v4, "groupId"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1227
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addCategoriesToMapForClearFilter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTCMP"

    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1211
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1212
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1213
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 1214
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1215
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 1216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1217
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1218
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error creating SDK object: "

    const-string v5, "OTCMP"

    .line 1219
    invoke-static {v4, v3, v5}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1220
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_1

    .line 1210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1138
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v3, ""

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    const/4 v5, 0x1

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    const-string v7, "OTT_DEFAULT_USER"

    const-string v8, ".OT_CMP_DEFAULT_USER"

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    .line 1139
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1140
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1141
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1142
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1143
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activeprofileId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1145
    const-string v4, "OTCMP"

    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1146
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_1
    move v1, v5

    goto :goto_3

    .line 1147
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_2

    .line 1148
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 1149
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1150
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1151
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1152
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1153
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v9

    .line 1154
    :goto_3
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v9

    .line 1155
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "OT_CMP_MIGRATION_STATUS"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(JJI)V
    .locals 2

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    .line 1157
    div-long v0, p0, p2

    .line 1158
    rem-long/2addr p0, p2

    packed-switch p4, :pswitch_data_0

    .line 1159
    const-string p2, "Time taken for OT SDK CMP all network calls: "

    goto :goto_0

    :pswitch_0
    const-string p2, "Time taken for Vendor data fetch: "

    goto :goto_0

    :pswitch_1
    const-string p2, "Time taken for PC data fetch: "

    goto :goto_0

    :pswitch_2
    const-string p2, "Time taken for Banner data fetch: "

    .line 1160
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    .line 1161
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s %d.%d s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1162
    const-string p2, "OTCMP"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    instance-of v0, p0, Landroid/app/Activity;

    const-string v1, "OTCMP"

    if-nez v0, :cond_0

    .line 1184
    const-string p0, "showDialog: Context is not an Activity"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1185
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1186
    :try_start_0
    new-instance v0, Lz9;

    invoke-direct {v0, p0}, Lz9;-><init>(Landroid/content/Context;)V

    .line 1187
    const-string p0, "No Data Found"

    invoke-virtual {v0, p0}, Lz9;->setTitle(Ljava/lang/CharSequence;)Lz9;

    move-result-object p0

    .line 1188
    const-string v0, "Unable to render UI as data was not fetched successfully. Please try after some time."

    .line 1189
    iget-object v2, p0, Lz9;->a:Lv9;

    .line 1190
    iput-object v0, v2, Lv9;->f:Ljava/lang/String;

    .line 1191
    const-string v0, "Dismiss"

    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/k;

    invoke-direct {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/k;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V

    .line 1192
    iput-object v0, v2, Lv9;->g:Ljava/lang/CharSequence;

    .line 1193
    iput-object v3, v2, Lv9;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 1194
    invoke-virtual {p0}, Lz9;->create()Laa;

    move-result-object p0

    .line 1195
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "showDialog: Failed to show dialog - "

    .line 1197
    invoke-static {p1, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1198
    :cond_1
    const-string p0, "showDialog: Activity is destroyed or finishing"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1108
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v3, ""

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    const/4 v5, 0x1

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    const-string v7, "OTT_DEFAULT_USER"

    const-string v8, ".OT_CMP_DEFAULT_USER"

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    .line 1109
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1110
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1111
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1112
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1113
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activeprofileId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1115
    const-string v4, "OTCMP"

    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1116
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_1
    move v1, v5

    goto :goto_3

    .line 1117
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_2

    .line 1118
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 1119
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1120
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1121
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1122
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v9

    .line 1124
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v9

    .line 1125
    :cond_5
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "OT_CMP_OFFLINE_DATA_FLAG"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1126
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 1127
    const-string v0, ""

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OT_CMP_UC_PURPOSE_FLOW_ENABLED"

    if-eqz p0, :cond_0

    .line 1200
    const-string v1, "null"

    .line 1201
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1203
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x0

    .line 1204
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1205
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1206
    const-string v1, "true"

    .line 1207
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    .line 1208
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1209
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    .line 1233
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1234
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Lxe0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1199
    invoke-virtual {p0}, Lxe0;->dismiss()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v6, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ""

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
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v5, "OTCMP"

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move-object v9, v2

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v9

    .line 124
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_4
    const-string p0, "OT_CMP_LAST_CONSENTED_DATE"

    .line 136
    .line 137
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 150
    .line 151
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 152
    .line 153
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-wide v0

    .line 170
    :catch_0
    :cond_6
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v4, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move-object v9, v2

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v9

    .line 124
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p0, "OT_CMP_MIGRATION_STATUS"

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
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
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/h;->j(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "Android TV"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Android"

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/h;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
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
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v6, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ""

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
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v5, "OTCMP"

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move-object v9, v2

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v9

    .line 124
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p0, "OT_CMP_INTERNAL_SDK_GROUP_MAP"

    .line 139
    .line 140
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
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
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 5
    .line 6
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "getVendorCountForCategory "

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "OTCMP"

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string p0, "OTT_LOAD_OFFLINE_DATA"

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

.method public static i(Landroid/content/Context;)Z
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "isConnected = "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x4

    .line 47
    const-string v7, "NWUtils"

    .line 48
    .line 49
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_12

    .line 53
    .line 54
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const-string v8, "activeprofileId = "

    .line 64
    .line 65
    const-string v9, "OTCMP"

    .line 66
    .line 67
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 68
    .line 69
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 70
    .line 71
    const-string v12, "OTT_DEFAULT_USER"

    .line 72
    .line 73
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-string v15, ""

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 83
    .line 84
    invoke-direct {v6, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 89
    .line 90
    invoke-direct {v6, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v1, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v9, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 123
    .line 124
    invoke-direct {v3, v0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v14

    .line 128
    :goto_2
    const/16 v16, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 136
    .line 137
    invoke-direct {v3, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 142
    .line 143
    invoke-direct {v3, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 161
    .line 162
    invoke-direct {v6, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v14

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move/from16 v16, v4

    .line 168
    .line 169
    move-object v3, v14

    .line 170
    move-object v6, v3

    .line 171
    :goto_4
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 172
    .line 173
    if-eqz v17, :cond_5

    .line 174
    .line 175
    if-eqz v16, :cond_5

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    if-eqz v16, :cond_6

    .line 180
    .line 181
    move-object v5, v6

    .line 182
    :cond_6
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lorg/json/JSONObject;

    .line 186
    .line 187
    new-instance v3, Lorg/json/JSONObject;

    .line 188
    .line 189
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/b$b;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/b$b;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lqf7;

    .line 195
    .line 196
    invoke-direct {v6, v3}, Lqf7;-><init>(Lm13;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 210
    .line 211
    invoke-direct {v3, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 216
    .line 217
    invoke-direct {v3, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-interface {v2, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v9, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 250
    .line 251
    invoke-direct {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v3

    .line 255
    move-object v3, v14

    .line 256
    :goto_7
    const/4 v1, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_8
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 263
    .line 264
    invoke-direct {v3, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 269
    .line 270
    invoke-direct {v3, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-interface {v2, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 288
    .line 289
    invoke-direct {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v14

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move v1, v4

    .line 295
    move-object v0, v14

    .line 296
    move-object v3, v0

    .line 297
    :goto_9
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 298
    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    goto :goto_a

    .line 305
    :cond_b
    if-eqz v1, :cond_c

    .line 306
    .line 307
    move-object v2, v3

    .line 308
    :cond_c
    :goto_a
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 309
    .line 310
    invoke-static {v2, v0, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 315
    .line 316
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    new-instance v3, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    new-instance v0, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    const-string v0, "OT_CMP_PC_DATA"

    .line 347
    .line 348
    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    new-instance v1, Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const-string v1, "OT_CMP_VENDOR_DATA"

    .line 376
    .line 377
    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    move-object v15, v1

    .line 384
    :cond_10
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_c

    .line 392
    :cond_11
    move v1, v4

    .line 393
    :goto_c
    const-string v2, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    :cond_12
    return v4

    .line 407
    :cond_13
    return v3
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v6, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const/4 v8, 0x1

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
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

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
    const-string v5, "OTCMP"

    .line 72
    .line 73
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

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
    :goto_1
    move p0, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p0, v9

    .line 120
    move-object v9, v3

    .line 121
    move-object v3, p0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move p0, v1

    .line 124
    move-object v3, v9

    .line 125
    :goto_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-eqz p0, :cond_5

    .line 134
    .line 135
    move-object v0, v9

    .line 136
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string p0, "OT_UI_MODE_TYPE"

    .line 140
    .line 141
    const/16 v2, 0x66

    .line 142
    .line 143
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/16 v0, 0x65

    .line 148
    .line 149
    if-ne p0, v0, :cond_6

    .line 150
    .line 151
    return v8

    .line 152
    :cond_6
    return v1
.end method

.method public static k(Landroid/content/Context;)V
    .locals 22
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Migrating Non cmp data to CMP data"

    .line 7
    .line 8
    const-string v10, "OTCMP"

    .line 9
    .line 10
    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "multiProfileEnabled"

    .line 25
    .line 26
    const-string v3, "migrateActiveUserData flow ,calling enableMultiProfile."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 49
    .line 50
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v3, "OT_MULTI_PROFILE_ID_MAP"

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const-string v0, "No profile data to migrate. Skipping migration."

    .line 76
    .line 77
    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v12, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    const-string v0, "Profile map is empty. Skipping migration."

    .line 93
    .line 94
    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->c(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v5, v6, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(ILandroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "Migration status set to IN_PROGRESS. Starting data migration."

    .line 110
    .line 111
    invoke-static {v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string v3, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 122
    .line 123
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    const-string v3, "OTT_DOMAIN"

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    const-string v3, "OTT_LANG_CODE"

    .line 142
    .line 143
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 151
    .line 152
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    const-string v3, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 160
    .line 161
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    const-string v3, "OTT_REGION_CODE"

    .line 169
    .line 170
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    const-string v3, "OTT_COUNTRY_CODE"

    .line 178
    .line 179
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    const-string v3, "OTT_SDK_API_VERSION"

    .line 187
    .line 188
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    const-string v3, "OTT_BLOBLOCATION"

    .line 196
    .line 197
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    const-string v3, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    const-string v2, "OTT_FORMATTED_DATA_TO_RETURN"

    .line 218
    .line 219
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move v4, v8

    .line 228
    :goto_0
    if-ge v4, v3, :cond_6

    .line 229
    .line 230
    move v9, v3

    .line 231
    :try_start_0
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v11, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 250
    .line 251
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 267
    .line 268
    move-object/from16 v17, v12

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    :try_start_1
    invoke-direct {v11, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v8, "OTT_LAST_GIVEN_CONSENT"

    .line 282
    .line 283
    const-string v12, "0"

    .line 284
    .line 285
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_5

    .line 294
    .line 295
    if-eqz v8, :cond_5

    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v18

    .line 301
    const-wide/16 v20, 0x0

    .line 302
    .line 303
    cmp-long v12, v18, v20

    .line 304
    .line 305
    if-lez v12, :cond_5

    .line 306
    .line 307
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 311
    move v12, v4

    .line 312
    move-object v4, v7

    .line 313
    :try_start_2
    invoke-static {v0, v11, v14, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    move/from16 v16, v9

    .line 325
    .line 326
    move-wide/from16 v8, v18

    .line 327
    .line 328
    move/from16 v18, v12

    .line 329
    .line 330
    move-object v12, v6

    .line 331
    move-object v6, v2

    .line 332
    move-object v2, v0

    .line 333
    :try_start_3
    invoke-static/range {v1 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v7, "OT_CMP_OT_CONSENT_STR"

    .line 338
    .line 339
    invoke-interface {v11, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-static {v3, v13, v0}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    const-string v3, "IABGPP_HDR_GppString"

    .line 348
    .line 349
    const-string v7, "IABTCF_AddtlConsent"

    .line 350
    .line 351
    const-string v8, "IABGPP_2_String"

    .line 352
    .line 353
    const-string v9, "IABTCF_TCString"

    .line 354
    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    :try_start_4
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v11, v9}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v11, v8}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v11, v7}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v11, v3}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_4
    invoke-static {v2, v11, v9}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v11, v8}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v11, v7}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v11, v3}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_1
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catch_0
    move-exception v0

    .line 394
    goto :goto_4

    .line 395
    :catch_1
    move-exception v0

    .line 396
    move/from16 v16, v9

    .line 397
    .line 398
    move/from16 v18, v12

    .line 399
    .line 400
    :goto_2
    move-object v12, v6

    .line 401
    :goto_3
    move-object v6, v2

    .line 402
    goto :goto_4

    .line 403
    :cond_5
    move/from16 v18, v4

    .line 404
    .line 405
    move-object v12, v6

    .line 406
    move-object v4, v7

    .line 407
    move/from16 v16, v9

    .line 408
    .line 409
    move-object v6, v2

    .line 410
    goto :goto_5

    .line 411
    :catch_2
    move-exception v0

    .line 412
    move/from16 v18, v4

    .line 413
    .line 414
    move-object v12, v6

    .line 415
    move-object v4, v7

    .line 416
    move/from16 v16, v9

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :catch_3
    move-exception v0

    .line 420
    move/from16 v18, v4

    .line 421
    .line 422
    move-object v4, v7

    .line 423
    move/from16 v16, v9

    .line 424
    .line 425
    move-object/from16 v17, v12

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v2, "Error on cmp migration profile flow : "

    .line 433
    .line 434
    invoke-static {v2, v0, v10}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_5
    add-int/lit8 v0, v18, 0x1

    .line 438
    .line 439
    move-object v7, v4

    .line 440
    move-object v2, v6

    .line 441
    move-object v6, v12

    .line 442
    move/from16 v3, v16

    .line 443
    .line 444
    move-object/from16 v12, v17

    .line 445
    .line 446
    move v4, v0

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_6
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->c(Landroid/content/Context;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v2, 0x5

    .line 454
    if-ge v0, v2, :cond_7

    .line 455
    .line 456
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(ILandroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    :cond_7
    return-void
.end method

.method public static l(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "Country"

    .line 2
    .line 3
    const-string v1, "InteractionType"

    .line 4
    .line 5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 6
    .line 7
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "OT_DS_DATA_ELEMENT_OBJECT"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v3

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Error parsing customDataElements JSON: "

    .line 63
    .line 64
    const-string v1, "OTCMP"

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v2
.end method

.method public static m(Landroid/content/Context;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v6, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const/4 v8, 0x1

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
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

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
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v4, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move-object v9, v2

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v9

    .line 124
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v0, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 146
    .line 147
    invoke-interface {p0, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
