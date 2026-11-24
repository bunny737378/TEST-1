.class public abstract Lcom/mbridge/msdk/foundation/entity/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final JSON_KEY_ADS:Ljava/lang/String; = "ads"

.field public static final JSON_KEY_AD_HTML:Ljava/lang/String; = "cam_html"

.field public static final JSON_KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final JSON_KEY_AD_ZIP:Ljava/lang/String; = "cam_tpl_url"

.field public static final JSON_KEY_BANNER_HTML:Ljava/lang/String; = "cam_html"

.field public static final JSON_KEY_BANNER_URL:Ljava/lang/String; = "cam_tpl_url"

.field public static final JSON_KEY_CSP:Ljava/lang/String; = "csp"

.field public static final JSON_KEY_C_I:Ljava/lang/String; = "c_i"

.field public static final JSON_KEY_DO:Ljava/lang/String; = "do"

.field public static final JSON_KEY_ENCRYPT_PRICE:Ljava/lang/String; = "encrypt_p"

.field public static final JSON_KEY_END_SCREEN_URL:Ljava/lang/String; = "end_screen_url"

.field public static final JSON_KEY_FRAME_ADS:Ljava/lang/String; = "frames"

.field public static final JSON_KEY_HTML_URL:Ljava/lang/String; = "html_url"

.field public static final JSON_KEY_IA_EXT1:Ljava/lang/String; = "ia_all_ext1"

.field public static final JSON_KEY_IA_EXT2:Ljava/lang/String; = "ia_all_ext2"

.field public static final JSON_KEY_IA_ICON:Ljava/lang/String; = "ia_icon"

.field public static final JSON_KEY_IA_ORI:Ljava/lang/String; = "ia_ori"

.field public static final JSON_KEY_IA_RST:Ljava/lang/String; = "ia_rst"

.field public static final JSON_KEY_IA_URL:Ljava/lang/String; = "ia_url"

.field public static final JSON_KEY_JM_DO:Ljava/lang/String; = "jm_do"

.field public static final JSON_KEY_MOF_TEMPLATE_URL:Ljava/lang/String; = "mof_template_url"

.field public static final JSON_KEY_MOF_TPLID:Ljava/lang/String; = "mof_tplid"

.field public static final JSON_KEY_NSCPT:Ljava/lang/String; = "nscpt"

.field public static final JSON_KEY_ONLY_IMPRESSION_URL:Ljava/lang/String; = "only_impression_url"

.field public static final JSON_KEY_PARENT_SESSION_ID:Ljava/lang/String; = "parent_session_id"

.field public static final JSON_KEY_PV_URLS:Ljava/lang/String; = "pv_urls"

.field public static final JSON_KEY_REPLACE_TMP:Ljava/lang/String; = "replace_tmp"

.field public static final JSON_KEY_REQ_EXT_DATA:Ljava/lang/String; = "req_ext_data"

.field public static final JSON_KEY_RKS:Ljava/lang/String; = "rks"

.field public static final JSON_KEY_SECOND_REQUEST_INDEX:Ljava/lang/String; = "r_index"

.field public static final JSON_KEY_SECOND_SHOW_INDEX:Ljava/lang/String; = "s_show_index"

.field public static final JSON_KEY_SESSION_ID:Ljava/lang/String; = "a"

.field public static final JSON_KEY_SH:Ljava/lang/String; = "sh"

.field public static final JSON_KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final JSON_KEY_TK_TCP_PORT:Ljava/lang/String; = "tk_tcp_port"

.field public static final JSON_KEY_TOKEN_RULE:Ljava/lang/String; = "token_r"

.field public static final JSON_KEY_UNIT_SIZE:Ljava/lang/String; = "unit_size"

.field public static final JSON_KEY_VCN:Ljava/lang/String; = "vcn"

.field public static final KEY_IRLFA:Ljava/lang/String; = "irlfa"

.field private static final TAG:Ljava/lang/String; = "b"


# instance fields
.field private activitySwitch:I

.field private adHtml:Ljava/lang/String;

.field private adType:I

.field private adZip:Ljava/lang/String;

.field public ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private bannerHtml:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field protected cParams:Ljava/lang/StringBuffer;

.field private csp:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private ecppv:D

.field private encryptPrice:Ljava/lang/String;

.field private epMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private htmlUrl:Ljava/lang/String;

.field private ia_all_ext1:Ljava/lang/String;

.field private ia_all_ext2:Ljava/lang/String;

.field private ia_icon:Ljava/lang/String;

.field private ia_ori:I

.field private ia_rst:I

.field private ia_url:Ljava/lang/String;

.field private jmDo:I

.field private listFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private localRequestId:Ljava/lang/String;

.field private metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field private msg:Ljava/lang/String;

.field private onlyImpressionUrl:Ljava/lang/String;

.field private parentSessionId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private rks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private secondRequestIndex:I

.field private secondShowIndex:I

.field private sessionId:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private template:I

.field private tokenRule:I

.field private unitSize:Ljava/lang/String;

.field private vcn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    .line 24
    .line 25
    return-void
.end method

.method private static getSysIDAndBKUPID(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "H+tU+FeXHM=="

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 15
    .line 16
    sget-object v3, Lcom/mbridge/msdk/foundation/same/directory/c;->l:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    if-eqz p0, :cond_6

    .line 34
    .line 35
    const-string v0, "b"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "c"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v5, "H+tU+Fz8"

    .line 48
    .line 49
    const-string v6, "H+tU+bfPhM=="

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    sput-object v3, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v7}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    :catch_1
    :cond_1
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :catch_2
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x0

    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    sput-object v3, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v9, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v0, v9}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v4, v6}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catch_3
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :catch_4
    :cond_4
    :goto_0
    :try_start_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/config/component/common/util/d;

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/util/d;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, ""

    .line 275
    .line 276
    invoke-virtual {v0, v3, p0, v1}, Lcom/mbridge/msdk/config/component/common/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    sget-object v0, Lcom/mbridge/msdk/foundation/entity/b;->TAG:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_1
    return-void
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    .line 1006
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    const-string v2, "template"

    .line 6
    .line 7
    const-string v3, "ad_type"

    .line 8
    .line 9
    const-string v4, "parent_session_id"

    .line 10
    .line 11
    const-string v5, "a"

    .line 12
    .line 13
    const-string v6, "c_i"

    .line 14
    .line 15
    const-string v7, "encrypt_ecppv"

    .line 16
    .line 17
    const-string v8, "ac_s"

    .line 18
    .line 19
    const-string v9, "only_impression_url"

    .line 20
    .line 21
    const-string v10, "html_url"

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    :try_start_0
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 26
    .line 27
    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-string v13, "rks"

    .line 31
    .line 32
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-nez v14, :cond_1

    .line 41
    .line 42
    new-instance v14, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-instance v15, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v13, :cond_0

    .line 57
    .line 58
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_0

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move-object/from16 v11, v16

    .line 69
    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v16, v13

    .line 73
    .line 74
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v15, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object/from16 v13, v16

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/entity/b;->setRks(Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    const-string v13, "encrypt_p"

    .line 92
    .line 93
    const-string v14, ""

    .line 94
    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    :try_start_2
    new-instance v11, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v15, "irlfa"

    .line 106
    .line 107
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setEpMap(Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v11, "req_ext_data"

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v15, "nscpt"

    .line 120
    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const-string v11, "mof_template_url"

    .line 129
    .line 130
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "mof_tplid"

    .line 137
    .line 138
    move-object/from16 v20, v11

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v16, :cond_3

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v21, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v21, v14

    .line 155
    .line 156
    :goto_1
    new-instance v16, Lorg/json/JSONArray;

    .line 157
    .line 158
    const-string v11, "pv_urls"

    .line 159
    .line 160
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-lez v16, :cond_5

    .line 171
    .line 172
    move/from16 v16, v15

    .line 173
    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v23, v14

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-ge v6, v14, :cond_4

    .line 193
    .line 194
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v6, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object/from16 v19, v6

    .line 207
    .line 208
    move-object/from16 v23, v14

    .line 209
    .line 210
    move/from16 v16, v15

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_3
    const-string v11, "replace_tmp"

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/middle/b;->a()Lcom/mbridge/msdk/foundation/db/middle/b;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/4 v15, 0x1

    .line 224
    invoke-virtual {v14, v11, v15}, Lcom/mbridge/msdk/foundation/db/middle/b;->a(Lorg/json/JSONObject;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getSysIDAndBKUPID(Lorg/json/JSONObject;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setSessionId(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setParentSessionId(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setAdType(I)V

    .line 249
    .line 250
    .line 251
    const-string v11, "unit_size"

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setUnitSize(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setHtmlUrl(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setOnlyImpressionUrl(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setActivitySwitch(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    invoke-virtual {v12, v14, v15}, Lcom/mbridge/msdk/foundation/entity/b;->setEcppv(D)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setTemplate(I)V

    .line 293
    .line 294
    .line 295
    const-string v11, "jm_do"

    .line 296
    .line 297
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setJmDo(I)V

    .line 302
    .line 303
    .line 304
    const-string v11, "ia_icon"

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_icon(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v11, "ia_rst"

    .line 314
    .line 315
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_rst(I)V

    .line 320
    .line 321
    .line 322
    const-string v11, "ia_url"

    .line 323
    .line 324
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_url(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v11, "ia_ori"

    .line 332
    .line 333
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_ori(I)V

    .line 338
    .line 339
    .line 340
    const-string v11, "ia_all_ext1"

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v11, "ia_all_ext2"

    .line 350
    .line 351
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext2(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v11, "vcn"

    .line 359
    .line 360
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setVcn(I)V

    .line 365
    .line 366
    .line 367
    const-string v11, "token_r"

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setTokenRule(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setEncryptPrice(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v11, "r_index"

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setSecondRequestIndex(I)V

    .line 391
    .line 392
    .line 393
    const-string v11, "s_show_index"

    .line 394
    .line 395
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setSecondShowIndex(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const-string v14, "frames"

    .line 407
    .line 408
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object/from16 v15, v19

    .line 413
    .line 414
    move-object/from16 v13, v23

    .line 415
    .line 416
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 424
    if-eqz v19, :cond_7

    .line 425
    .line 426
    move-object/from16 v19, v12

    .line 427
    .line 428
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g0;->a()Lcom/mbridge/msdk/foundation/tools/g0;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_6

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    goto :goto_4

    .line 440
    :cond_6
    move-object v15, v13

    .line 441
    :goto_4
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/tools/g0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    move-object/from16 v19, v12

    .line 446
    .line 447
    :goto_5
    const-string v12, "web env is not support"

    .line 448
    .line 449
    const-string v15, "end_screen_url"

    .line 450
    .line 451
    if-eqz v14, :cond_b

    .line 452
    .line 453
    :try_start_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    if-lez v17, :cond_b

    .line 458
    .line 459
    new-instance v11, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    move-object/from16 v23, v11

    .line 465
    .line 466
    move-object/from16 v17, v12

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    :goto_6
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-ge v11, v12, :cond_a

    .line 474
    .line 475
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move/from16 v24, v11

    .line 480
    .line 481
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    move-object/from16 v25, v1

    .line 486
    .line 487
    new-instance v1, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v26, v2

    .line 493
    .line 494
    move-object/from16 v27, v12

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_7
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-ge v2, v12, :cond_9

    .line 502
    .line 503
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    move-object/from16 v28, v13

    .line 508
    .line 509
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    move-object/from16 v29, v14

    .line 514
    .line 515
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    move/from16 v30, v2

    .line 520
    .line 521
    move-object v2, v15

    .line 522
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 526
    move-object/from16 v31, v17

    .line 527
    .line 528
    move-object/from16 v17, v19

    .line 529
    .line 530
    :try_start_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    move/from16 v32, v16

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    move-object/from16 v22, v31

    .line 539
    .line 540
    move-object/from16 v31, v9

    .line 541
    .line 542
    move-object/from16 v9, v22

    .line 543
    .line 544
    move-object/from16 v22, v27

    .line 545
    .line 546
    move-object/from16 v27, v10

    .line 547
    .line 548
    move-object/from16 v10, v28

    .line 549
    .line 550
    move-object/from16 v28, v11

    .line 551
    .line 552
    move-object/from16 v11, v22

    .line 553
    .line 554
    move-object/from16 v33, v2

    .line 555
    .line 556
    move-object/from16 v22, v7

    .line 557
    .line 558
    move/from16 v2, v18

    .line 559
    .line 560
    move/from16 v7, v32

    .line 561
    .line 562
    move-object/from16 v18, p1

    .line 563
    .line 564
    invoke-static/range {v12 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 565
    .line 566
    .line 567
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 568
    move-object/from16 v13, v17

    .line 569
    .line 570
    if-eqz v12, :cond_8

    .line 571
    .line 572
    :try_start_6
    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNetAddress(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_url()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_ori()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_rst()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_icon()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    .line 608
    .line 609
    .line 610
    const-string v14, "ia_ext1"

    .line 611
    .line 612
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v14, "ia_ext2"

    .line 620
    .line 621
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v15, 0x1

    .line 629
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAc_s(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v14, v20

    .line 661
    .line 662
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v15, v21

    .line 672
    .line 673
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_8
    move-object/from16 v14, v20

    .line 681
    .line 682
    move-object/from16 v15, v21

    .line 683
    .line 684
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_8
    add-int/lit8 v12, v30, 0x1

    .line 688
    .line 689
    move/from16 v18, v2

    .line 690
    .line 691
    move/from16 v16, v7

    .line 692
    .line 693
    move-object/from16 v17, v9

    .line 694
    .line 695
    move v2, v12

    .line 696
    move-object/from16 v19, v13

    .line 697
    .line 698
    move-object/from16 v20, v14

    .line 699
    .line 700
    move-object/from16 v21, v15

    .line 701
    .line 702
    move-object/from16 v7, v22

    .line 703
    .line 704
    move-object/from16 v14, v29

    .line 705
    .line 706
    move-object/from16 v9, v31

    .line 707
    .line 708
    move-object/from16 v15, v33

    .line 709
    .line 710
    move-object v13, v10

    .line 711
    move-object/from16 v10, v27

    .line 712
    .line 713
    move-object/from16 v27, v11

    .line 714
    .line 715
    move-object/from16 v11, v28

    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_9
    move-object/from16 v22, v7

    .line 720
    .line 721
    move-object/from16 v31, v9

    .line 722
    .line 723
    move-object/from16 v29, v14

    .line 724
    .line 725
    move-object/from16 v33, v15

    .line 726
    .line 727
    move/from16 v7, v16

    .line 728
    .line 729
    move-object/from16 v9, v17

    .line 730
    .line 731
    move/from16 v2, v18

    .line 732
    .line 733
    move-object/from16 v14, v20

    .line 734
    .line 735
    move-object/from16 v15, v21

    .line 736
    .line 737
    move-object/from16 v11, v27

    .line 738
    .line 739
    move-object/from16 v27, v10

    .line 740
    .line 741
    move-object v10, v13

    .line 742
    move-object/from16 v13, v19

    .line 743
    .line 744
    new-instance v12, Lcom/mbridge/msdk/out/Frame;

    .line 745
    .line 746
    invoke-direct {v12}, Lcom/mbridge/msdk/out/Frame;-><init>()V

    .line 747
    .line 748
    .line 749
    move-object/from16 v16, v3

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/out/Frame;->setParentSessionId(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/out/Frame;->setSessionId(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/out/Frame;->setCampaigns(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, v26

    .line 769
    .line 770
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/out/Frame;->setTemplate(I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v3, v23

    .line 778
    .line 779
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    add-int/lit8 v11, v24, 0x1

    .line 783
    .line 784
    move/from16 v18, v2

    .line 785
    .line 786
    move-object/from16 v23, v3

    .line 787
    .line 788
    move-object/from16 v17, v9

    .line 789
    .line 790
    move-object/from16 v19, v13

    .line 791
    .line 792
    move-object/from16 v20, v14

    .line 793
    .line 794
    move-object/from16 v21, v15

    .line 795
    .line 796
    move-object/from16 v3, v16

    .line 797
    .line 798
    move-object/from16 v14, v29

    .line 799
    .line 800
    move-object/from16 v9, v31

    .line 801
    .line 802
    move-object/from16 v15, v33

    .line 803
    .line 804
    move-object v2, v1

    .line 805
    move/from16 v16, v7

    .line 806
    .line 807
    move-object v13, v10

    .line 808
    move-object/from16 v7, v22

    .line 809
    .line 810
    move-object/from16 v1, v25

    .line 811
    .line 812
    move-object/from16 v10, v27

    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_a
    move-object/from16 v13, v19

    .line 817
    .line 818
    move-object/from16 v3, v23

    .line 819
    .line 820
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/entity/b;->setListFrames(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :catch_0
    move-object/from16 v13, v19

    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_b
    move-object/from16 v22, v7

    .line 830
    .line 831
    move-object/from16 v31, v9

    .line 832
    .line 833
    move-object/from16 v27, v10

    .line 834
    .line 835
    move-object v9, v12

    .line 836
    move-object v10, v13

    .line 837
    move-object/from16 v33, v15

    .line 838
    .line 839
    move/from16 v7, v16

    .line 840
    .line 841
    move/from16 v2, v18

    .line 842
    .line 843
    move-object/from16 v13, v19

    .line 844
    .line 845
    move-object/from16 v14, v20

    .line 846
    .line 847
    move-object/from16 v15, v21

    .line 848
    .line 849
    const/16 v32, 0x0

    .line 850
    .line 851
    if-eqz v11, :cond_e

    .line 852
    .line 853
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-lez v1, :cond_e

    .line 858
    .line 859
    new-instance v1, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    move/from16 v3, v32

    .line 865
    .line 866
    :goto_9
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-ge v3, v4, :cond_d

    .line 871
    .line 872
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 876
    move-object/from16 v17, v13

    .line 877
    .line 878
    move-object/from16 v4, v31

    .line 879
    .line 880
    :try_start_7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    move-object/from16 v20, v14

    .line 885
    .line 886
    move-object/from16 v5, v27

    .line 887
    .line 888
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    move/from16 v21, v3

    .line 893
    .line 894
    move-object/from16 v16, v15

    .line 895
    .line 896
    move-object/from16 v3, v33

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    move-object/from16 v33, v3

    .line 903
    .line 904
    move-object/from16 v3, v22

    .line 905
    .line 906
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v19

    .line 910
    move-object/from16 v18, v16

    .line 911
    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    move-object/from16 v22, v3

    .line 915
    .line 916
    move-object/from16 v31, v4

    .line 917
    .line 918
    move-object/from16 v4, v18

    .line 919
    .line 920
    move-object/from16 v3, v20

    .line 921
    .line 922
    move-object/from16 v18, p1

    .line 923
    .line 924
    invoke-static/range {v12 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 925
    .line 926
    .line 927
    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 928
    move-object/from16 v13, v17

    .line 929
    .line 930
    if-eqz v12, :cond_c

    .line 931
    .line 932
    :try_start_8
    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNetAddress(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v12, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/4 v15, 0x1

    .line 972
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAc_s(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_c
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_a
    add-int/lit8 v12, v21, 0x1

    .line 987
    .line 988
    move-object v14, v3

    .line 989
    move-object v15, v4

    .line 990
    move-object/from16 v27, v5

    .line 991
    .line 992
    move v3, v12

    .line 993
    goto :goto_9

    .line 994
    :catch_1
    move-object/from16 v13, v17

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_d
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setAds(Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :catch_2
    move-object v13, v12

    .line 1002
    :catch_3
    :cond_e
    :goto_b
    move-object v11, v13

    .line 1003
    goto :goto_c

    .line 1004
    :catch_4
    :cond_f
    const/4 v11, 0x0

    .line 1005
    :goto_c
    return-object v11
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract assembCParams()Ljava/lang/String;
.end method

.method public getActivitySwitch()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdHtml()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdZip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerHtml()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCsp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEcppv()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEncryptPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEpMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIa_all_ext1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIa_all_ext2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIa_icon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIa_ori()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    .line 2
    .line 3
    return p0
.end method

.method public getIa_rst()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    .line 2
    .line 3
    return p0
.end method

.method public getIa_url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJmDo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    .line 2
    .line 3
    return p0
.end method

.method public getListFrames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetricsData()Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnlyImpressionUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "k"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_2
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method public getRks()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondRequestIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondShowIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTemplate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    .line 2
    .line 3
    return p0
.end method

.method public getTokenRule()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUnitSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVcn()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method

.method public nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method public setActivitySwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCsp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEcppv(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIa_all_ext1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIa_all_ext2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIa_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIa_ori(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    .line 2
    .line 3
    return-void
.end method

.method public setIa_rst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    .line 2
    .line 3
    return-void
.end method

.method public setIa_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJmDo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    .line 2
    .line 3
    return-void
.end method

.method public setListFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setMetricsData(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondRequestIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecondShowIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    .line 2
    .line 3
    return-void
.end method

.method public setTokenRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnitSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVcn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    .line 2
    .line 3
    return-void
.end method
