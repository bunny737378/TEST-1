.class public final Lbi/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lbi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi/c;

    .line 3
    invoke-direct {v0}, Lbi/c;-><init>()V

    .line 6
    sput-object v0, Lbi/c;->a:Lbi/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lbi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p7

    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v10, p8

    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 39
    move-object v12, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v12, p10

    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 45
    if-eqz v1, :cond_4

    .line 47
    move-object v13, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v13, p11

    .line 51
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 53
    if-eqz v0, :cond_5

    .line 55
    move-object v14, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v14, p12

    .line 59
    :goto_5
    move-object v2, p0

    .line 60
    move-object/from16 v4, p2

    .line 62
    move-object/from16 v5, p3

    .line 64
    move-object/from16 v6, p4

    .line 66
    move-object/from16 v7, p5

    .line 68
    move/from16 v8, p6

    .line 70
    move-object/from16 v11, p9

    .line 72
    invoke-virtual/range {v2 .. v14}, Lbi/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private final e(Ljava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "gaid"

    .line 13
    sget-object v2, Lug/b;->a:Lug/b;

    .line 15
    invoke-virtual {v2}, Lug/b;->i()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "country_code"

    .line 24
    invoke-virtual {v2}, Lug/b;->f()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "media"

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/c;->a()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "app_name"

    .line 42
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "packageName"

    .line 66
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "ps_dialog_style"

    .line 79
    const-string v2, "B"

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "plan_Name"

    .line 86
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPlanName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "plan_id"

    .line 99
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "is_offer"

    .line 112
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer()I

    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "show_type"

    .line 125
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowType()I

    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "ua"

    .line 138
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "brand"

    .line 145
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "source"

    .line 152
    const-string v2, "ps"

    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "adSource"

    .line 159
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdSource()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v1, Lorg/json/JSONObject;

    .line 172
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 175
    const-string v0, "ps_map_json"

    .line 177
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "ps_id"

    .line 182
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "ps_package_name"

    .line 195
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_2

    .line 229
    goto :goto_3

    .line 230
    :cond_2
    sget-object v0, Lyh/a;->a:Lyh/a;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v1, "AdReportProvider --> commonParams() --> "

    .line 243
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    const/16 v5, 0xc

    .line 255
    const/4 v6, 0x0

    .line 256
    const-string v1, "Report_ad"

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static/range {v0 .. v6}, Lyh/a;->e(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 263
    :goto_3
    return-void
.end method

.method public static synthetic g(Lbi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p7

    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v10, p8

    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 39
    move-object v12, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v12, p10

    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 45
    if-eqz v1, :cond_4

    .line 47
    move-object v13, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v13, p11

    .line 51
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 53
    if-eqz v0, :cond_5

    .line 55
    move-object v14, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v14, p12

    .line 59
    :goto_5
    move-object v2, p0

    .line 60
    move-object/from16 v4, p2

    .line 62
    move-object/from16 v5, p3

    .line 64
    move-object/from16 v6, p4

    .line 66
    move-object/from16 v7, p5

    .line 68
    move/from16 v8, p6

    .line 70
    move-object/from16 v11, p9

    .line 72
    invoke-virtual/range {v2 .. v14}, Lbi/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extMap"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    const-string v1, "adSource"

    .line 22
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p4, "adType"

    .line 27
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p4, "action"

    .line 36
    const-string p6, "click"

    .line 38
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p4, ""

    .line 43
    if-nez p5, :cond_0

    .line 45
    move-object p5, p4

    .line 46
    :cond_0
    const-string p6, "ad_id"

    .line 48
    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-nez p3, :cond_1

    .line 53
    move-object p3, p4

    .line 54
    :cond_1
    const-string p5, "ad_plan_id"

    .line 56
    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p4, p2

    .line 63
    :goto_0
    const-string p3, "scene_id"

    .line 65
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p3, "is_ad_show_final"

    .line 70
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object p4

    .line 74
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p3, "trigger_id"

    .line 79
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v0, p9}, Lbi/c;->e(Ljava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 85
    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p3, "bid_ecpm_cent"

    .line 91
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string p3, "ecpm_cent"

    .line 100
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 109
    const-string p1, "scene_sub_id"

    .line 111
    invoke-interface {v0, p1, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 120
    invoke-interface {v0, p8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    :cond_4
    sget-object p1, Lbi/b;->a:Lbi/b;

    .line 125
    const-string p3, "ad_click"

    .line 127
    invoke-virtual {p1, p3, v0, p2}, Lbi/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "adSource"

    .line 13
    const-string v2, "102"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "adType"

    .line 20
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p7

    .line 24
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p7, "action"

    .line 29
    const-string v1, "show_time"

    .line 31
    invoke-interface {v0, p7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p7, ""

    .line 36
    if-nez p6, :cond_0

    .line 38
    move-object p6, p7

    .line 39
    :cond_0
    const-string v1, "ad_id"

    .line 41
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-nez p3, :cond_1

    .line 46
    move-object p3, p7

    .line 47
    :cond_1
    const-string p6, "ad_plan_id"

    .line 49
    invoke-interface {v0, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    if-nez p2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p7, p2

    .line 56
    :goto_0
    const-string p3, "scene_id"

    .line 58
    invoke-interface {v0, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p3, "is_ad_show_final"

    .line 63
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    move-result-object p6

    .line 67
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p3, "trigger_id"

    .line 72
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p1, "duration"

    .line 77
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 90
    const-string p1, "scene_sub_id"

    .line 92
    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    sget-object p1, Lbi/b;->a:Lbi/b;

    .line 97
    const-string p3, "ad_show_time"

    .line 99
    invoke-virtual {p1, p3, v0, p2}, Lbi/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/transsion/ad/report/BiddingStateEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sceneId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "action"

    .line 18
    const-string v2, "bidding"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "trigger_id"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "adType"

    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "scene_id"

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p5, :cond_0

    .line 45
    invoke-virtual {p5}, Lcom/transsion/ad/report/BiddingStateEnum;->getValue()Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p4, p1

    .line 51
    :goto_0
    const-string p5, "result"

    .line 53
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p4, "msg"

    .line 58
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p4, "ecpm_list"

    .line 63
    invoke-interface {v0, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p4, "ecpm"

    .line 68
    invoke-interface {v0, p4, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p4, "plan_id"

    .line 73
    invoke-interface {v0, p4, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p4, "plan_name"

    .line 78
    invoke-interface {v0, p4, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    :cond_1
    const-string p3, "adSource"

    .line 89
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 98
    const-string p1, "scene_sub_id"

    .line 100
    invoke-interface {v0, p1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    sget-object p1, Lbi/b;->a:Lbi/b;

    .line 105
    const-string p3, "ad_bidding"

    .line 107
    invoke-virtual {p1, p3, v0, p2}, Lbi/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extMap"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    const-string v1, "adSource"

    .line 22
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p4, "adType"

    .line 27
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p4, "action"

    .line 36
    const-string p6, "display"

    .line 38
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p4, ""

    .line 43
    if-nez p5, :cond_0

    .line 45
    move-object p5, p4

    .line 46
    :cond_0
    const-string p6, "ad_id"

    .line 48
    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-nez p3, :cond_1

    .line 53
    move-object p3, p4

    .line 54
    :cond_1
    const-string p5, "ad_plan_id"

    .line 56
    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p4, p2

    .line 63
    :goto_0
    const-string p3, "scene_id"

    .line 65
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p3, "is_ad_show_final"

    .line 70
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object p4

    .line 74
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p3, "trigger_id"

    .line 79
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v0, p9}, Lbi/c;->e(Ljava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 85
    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p3, "bid_ecpm_cent"

    .line 91
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string p3, "ecpm_cent"

    .line 100
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 109
    const-string p1, "scene_sub_id"

    .line 111
    invoke-interface {v0, p1, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 120
    invoke-interface {v0, p8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    :cond_4
    sget-object p1, Lbi/b;->a:Lbi/b;

    .line 125
    const-string p3, "ad_display"

    .line 127
    invoke-virtual {p1, p3, v0, p2}, Lbi/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "last_version"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "new_version"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "action"

    .line 26
    const-string p2, "plan_receive"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lbi/b;->a:Lbi/b;

    .line 33
    const-string p2, "ad_config"

    .line 35
    invoke-virtual {p1, p2, v0, p2}, Lbi/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "last_version"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "new _version"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "action"

    .line 26
    const-string p2, "plan_success"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lbi/b;->a:Lbi/b;

    .line 33
    const-string p2, "ad_config"

    .line 35
    invoke-virtual {p1, p2, v0, p2}, Lbi/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sceneId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "action"

    .line 18
    const-string v2, "reject"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "trigger_id"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "adType"

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "scene_id"

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "reject_msg"

    .line 44
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "adSource"

    .line 49
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 62
    const-string p1, "scene_sub_id"

    .line 64
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    sget-object p1, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/ad/scene/b;->j()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p2, "AdReportProvider --> reject() --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5 -- map = "

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const/16 v6, 0xc

    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v2, "Report_ad"

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, Lyh/a;->m(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_1
    sget-object p1, Lbi/b;->a:Lbi/b;

    .line 107
    const-string p3, "ad_reject"

    .line 109
    invoke-virtual {p1, p3, v0, p2}, Lbi/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sceneId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "action"

    .line 18
    const-string v2, "trigger"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "adType"

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p3, "scene_id"

    .line 34
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p3, "plan_id"

    .line 39
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p3, "adSource"

    .line 44
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p4

    .line 48
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p3, "trigger_id"

    .line 53
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 62
    const-string p1, "scene_sub_id"

    .line 64
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    sget-object p1, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/ad/scene/b;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p2, "AdReportProvider --> trigger() --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5 -- map = "

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const/16 v6, 0xc

    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v2, "Report_ad"

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, Lyh/a;->m(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_1
    sget-object p1, Lbi/b;->a:Lbi/b;

    .line 107
    const-string p3, "ad_trigger"

    .line 109
    invoke-virtual {p1, p3, v0, p2}, Lbi/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    return-void
.end method
