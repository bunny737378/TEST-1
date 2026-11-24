.class public Lcom/mbridge/msdk/scheme/applet/AppletsModel;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;,
        Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;
    }
.end annotation


# static fields
.field private static final DYNAMIC_VIEW_WX_IS_REDIRECT_0:Ljava/lang/String; = "0"

.field private static final DYNAMIC_VIEW_WX_IS_REDIRECT_1:Ljava/lang/String; = "1"

.field private static final DYNAMIC_VIEW_WX_QUERY_PARAM_EVENT_CALLBACK:Ljava/lang/String; = "event_callback"

.field private static final DYNAMIC_VIEW_WX_QUERY_PARAM_INSTALL_CALLBACK:Ljava/lang/String; = "install_callback"

.field public static final REQUEST_TYPE_CLICK:I = 0x1

.field public static final REQUEST_TYPE_SHOW:I = 0x0

.field private static TAG:Ljava/lang/String; = "AppletsModel"

.field private static final URL_ENCODE_UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final WX_MINIPROGRAM:Ljava/lang/String; = "wx_miniprogram"

.field private static final WX_SCHEME_REQUEST_ERROR_CODE_44993:I = 0xafc1


# instance fields
.field private volatile appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

.field private final campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private deepLink:Ljava/lang/String;

.field private volatile isRequestSuccess:Z

.field private isRequestTimesMaxPerDay:Z

.field private volatile isRequesting:Z

.field private isSupportWxScheme:Z

.field private isUserClick:Z

.field private lastRequestType:I

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reBuildClickUrl:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final unitID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->deepLink:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isUserClick:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->changeRequestingState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerRequestNetworkError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestResult(Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/scheme/applet/AppletsModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestFailed(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/exception/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestNetworkError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeRequestingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 2
    .line 3
    return-void
.end method

.method private getAppletsParamsAndBuildRequest(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v2, "is_redirect"

    .line 2
    .line 3
    const-string v3, "query"

    .line 4
    .line 5
    const-string v4, "clickid"

    .line 6
    .line 7
    const-string v5, "path"

    .line 8
    .line 9
    const-string v6, "app"

    .line 10
    .line 11
    const-string v7, "create wechat app request param failed "

    .line 12
    .line 13
    new-instance v8, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_a

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v0, 0x0

    .line 50
    move v12, v0

    .line 51
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 55
    const-string v13, "UTF-8"

    .line 56
    .line 57
    const-string v14, "&"

    .line 58
    .line 59
    const-string v15, "="

    .line 60
    .line 61
    const-string v16, ""

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 p1, v11

    .line 70
    .line 71
    move-object v11, v0

    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "wx_miniprogram"

    .line 81
    .line 82
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catch_0
    move-object/from16 v1, v16

    .line 93
    .line 94
    :try_start_3
    const-string v0, "event_callback"

    .line 95
    .line 96
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v0, "install_callback"

    .line 103
    .line 104
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    :try_start_4
    invoke-static {v1, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_5
    sget-boolean v13, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 117
    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    sget-object v13, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "encode url for "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " failed"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v13, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v12, v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 176
    .line 177
    .line 178
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    :goto_3
    move-object/from16 v11, p1

    .line 181
    .line 182
    move-object/from16 v2, v17

    .line 183
    .line 184
    move-object/from16 v3, v18

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    move-object/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object/from16 v17, v2

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    goto :goto_4

    .line 205
    :catch_2
    move-exception v0

    .line 206
    :try_start_7
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    move-object/from16 v1, v16

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 218
    .line 219
    .line 220
    :try_start_8
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    goto :goto_5

    .line 228
    :catch_3
    move-exception v0

    .line 229
    :try_start_9
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    sget-object v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    move-object/from16 v2, v16

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 241
    .line 242
    .line 243
    :try_start_a
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    goto :goto_6

    .line 251
    :catch_4
    move-exception v0

    .line 252
    :try_start_b
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    sget-object v3, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3, v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    move-object/from16 v3, v16

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 264
    .line 265
    .line 266
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    :goto_7
    move-object/from16 v9, v18

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catch_5
    move-exception v0

    .line 280
    :try_start_d
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 281
    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    sget-object v9, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v9, v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    move-object/from16 v0, v16

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v10, "0"

    .line 296
    .line 297
    move-object/from16 v11, v17

    .line 298
    .line 299
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-boolean v10, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 303
    .line 304
    if-eqz v10, :cond_9

    .line 305
    .line 306
    sget-object v10, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v12, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v13, "query: "

    .line 314
    .line 315
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v10, v12}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "1"

    .line 388
    .line 389
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reCreateClickUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catch_6
    move-exception v0

    .line 406
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 407
    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1, v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_9
    return-object v8
.end method

.method private handlerRequestNetworkError()V
    .locals 4

    .line 1
    const-string v0, "response or result is null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "handlerRequestNetworkError response or result is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v3, v0, v2}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onNetworkError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "handler request network error exception "

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v2, p0}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private handlerSchemeRequestFailed(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 7
    .line 8
    const-string v1, " and "

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "handlerSchemeRequestFailed network error by code "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, v2}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onAppletSchemeRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "handler wx scheme failed exception  "

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "network error by code "

    .line 74
    .line 75
    invoke-static {v2, p1, v1, p2}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1, p2, p0}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private handlerSchemeRequestNetworkError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V
    .locals 7

    .line 1
    const-string v0, "network error: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    const-string p1, "request timeout"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    const-string p1, "unKnown"

    .line 25
    .line 26
    :cond_2
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 27
    .line 28
    const-string v3, " and "

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "handlerSchemeRequestNetworkError network error by code "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v1, v0, v4}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onNetworkError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "handler wx scheme network error exception "

    .line 89
    .line 90
    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "network error by code "

    .line 106
    .line 107
    invoke-static {v2, v1, v3, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p1, v1, p0}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private handlerSchemeRequestResult(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "result: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AppletsModel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "wx_scheme"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestSuccess(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;

    .line 60
    .line 61
    const-string p1, "wx_scheme value is null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    const-string v0, "error_code"

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "error_msg"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v1, 0xafc1

    .line 81
    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay:Z

    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestFailed(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private handlerSchemeRequestStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onAppletSchemeRequestStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "handler wx scheme start exception "

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "start load wx scheme"

    .line 37
    .line 38
    invoke-static {v0, v2, v1, p0}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private handlerSchemeRequestSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "handlerSchemeRequestSuccess: "

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lfp7;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->deepLink:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onAppletSchemeRequestSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "handler wx scheme success exception "

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "request wx scheme success"

    .line 50
    .line 51
    invoke-static {p1, v1, v0, p0}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private isCanRequestByClickUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "wx_miniprogram"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "query wx_miniprogram from click url exception "

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v0
.end method

.method private isCanRequestByLinkType()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private isCanRequestByTemplateUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "reqwxurl"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :cond_1
    return v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "query reqwxurl from template url exception "

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v0
.end method

.method private reCreateClickUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "?"

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public can(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->canRequestWxScheme(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    if-eq p1, v3, :cond_5

    .line 35
    .line 36
    :cond_4
    if-ne v0, v3, :cond_6

    .line 37
    .line 38
    if-ne p1, v3, :cond_6

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isUserClick:Z

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    return v1
.end method

.method public canRequestWxScheme(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    const-string p1, "2"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isCanRequestByTemplateUrl(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public clearRequestState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 8
    .line 9
    return-void
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReBuildClickUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRequestSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRequestTimesMaxPerDay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRequesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportWxScheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isCanRequestByClickUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isCanRequestByLinkType()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method public requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "start request wx scheme"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestStart()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/mbridge/msdk/scheme/request/AppletSchemeRequest;

    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, p2}, Lcom/mbridge/msdk/scheme/request/AppletSchemeRequest;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getAppletsParamsAndBuildRequest(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    .line 58
    .line 59
    :cond_2
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const p1, 0xafc1

    .line 68
    .line 69
    .line 70
    const-string p2, "get wxscheme failed : request times is max"

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestFailed(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 77
    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v5, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;

    .line 87
    .line 88
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;-><init>(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "applets_model"

    .line 92
    .line 93
    const-wide/32 v7, 0xea60

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public setAppletSchemeCallBack(Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestingFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 3
    .line 4
    return-void
.end method

.method public setUserClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isUserClick:Z

    .line 2
    .line 3
    return-void
.end method
