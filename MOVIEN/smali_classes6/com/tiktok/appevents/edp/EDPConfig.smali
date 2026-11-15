.class public Lcom/tiktok/appevents/edp/EDPConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/edp/EDPConfig$ConfigConst;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:I = 0xc

.field public static h:D = 0.0

.field public static i:D = 1.0

.field public static j:Ljava/util/Set;

.field public static k:Ljava/lang/String;

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->j:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

    .line 10
    .line 11
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->k:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sput v0, Lcom/tiktok/appevents/edp/EDPConfig;->l:I

    .line 15
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "enable_sdk"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "enable_app_launch_track"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    .line 28
    :goto_0
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->b:Z

    .line 29
    .line 30
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "enable_page_show_track"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    .line 45
    :goto_1
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->c:Z

    .line 46
    .line 47
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "enable_click_track"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    move v0, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v1

    .line 61
    .line 62
    :goto_2
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->d:Z

    .line 63
    .line 64
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "enable_webview_request_track"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    move v0, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v0, v1

    .line 78
    .line 79
    :goto_3
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->e:Z

    .line 80
    .line 81
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v0, "enable_pay_show_track"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v2, v1

    .line 94
    .line 95
    :goto_4
    sput-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->f:Z

    .line 96
    .line 97
    const-string v0, "page_detail_upload_deep_count"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    sput v0, Lcom/tiktok/appevents/edp/EDPConfig;->g:I

    .line 104
    .line 105
    const-string v0, "time_diff_frequency_control"

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    sput-wide v4, Lcom/tiktok/appevents/edp/EDPConfig;->h:D

    .line 114
    .line 115
    const-string v0, "report_frequency_control"

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    sput-wide v2, Lcom/tiktok/appevents/edp/EDPConfig;->i:D

    .line 122
    .line 123
    const-string v0, "button_black_list"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->j:Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    move v3, v1

    .line 140
    .line 141
    :goto_5
    if-ge v3, v2, :cond_7

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    sget-object v5, Lcom/tiktok/appevents/edp/EDPConfig;->j:Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    :catchall_0
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_7
    :try_start_2
    const-string v0, "sensig_filtering_regex_list"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->k:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "sensig_filtering_regex_version"

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 185
    move-result p0

    .line 186
    .line 187
    sput p0, Lcom/tiktok/appevents/edp/EDPConfig;->l:I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    new-instance v0, Lcom/tiktok/appevents/edp/Sensig;

    .line 194
    .line 195
    sget v1, Lcom/tiktok/appevents/edp/EDPConfig;->l:I

    .line 196
    .line 197
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->k:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/edp/Sensig;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, Lcom/tiktok/util/TTUtil;->f(Landroid/content/Context;Lcom/tiktok/appevents/edp/Sensig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :catchall_1
    :cond_8
    return-void
.end method
