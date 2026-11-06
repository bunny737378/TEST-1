.class public final Lai/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lai/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai/b;

    .line 3
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 6
    sput-object v0, Lai/b;->a:Lai/b;

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

.method public static synthetic b(Lai/b;Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_1

    .line 10
    const-wide/16 p4, 0x0

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p4

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/b;->a(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;Ljava/lang/Double;)V

    .line 19
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lai/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final f(Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "palmplay://thirdlauncher.com/?entryType=AppDetail&packageName="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "&_source=Moviebox&HalfScreenType=B&isHalfScreen=1&sceneCode="

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final g(Lcom/transsion/ad/ps/model/RecommendInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "palmplay://thirdlauncher.com/?entryType=AppDetail&packageName="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "&_source=Moviebox"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final h(Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    const-string v3, "id"

    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    const-string v3, "isOffer"

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowType()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_2
    const-string v3, "showType"

    .line 55
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPlanName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    :goto_3
    const-string v3, "planName"

    .line 68
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v2, "media"

    .line 73
    const-string v3, "MovieBox"

    .line 75
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "scene"

    .line 80
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object p2, v1

    .line 95
    :goto_4
    const-string v2, "planId"

    .line 97
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p2, "c_source"

    .line 102
    const-string v2, "PS"

    .line 104
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdSource()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    :cond_5
    const-string p1, "adSource"

    .line 115
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "mbVc"

    .line 128
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p1, "key"

    .line 133
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string p2, "toString(...)"

    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-object p1
.end method

.method private final j(Lcom/transsion/ad/ps/model/RecommendInfo;Z)Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getItemID()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, p2

    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setItemID(Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, p2

    .line 35
    :goto_2
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setPackageName(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setAppPackageName(Ljava/lang/String;)V

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_5

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v2, p2

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setName(Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getStar()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v2, p2

    .line 82
    :goto_4
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setStar(Ljava/lang/String;)V

    .line 85
    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDownloadCount()I

    .line 90
    move-result v2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/4 v2, 0x0

    .line 93
    :goto_5
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setDownloadCount(I)V

    .line 96
    if-eqz p1, :cond_8

    .line 98
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getSize()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v2, p2

    .line 112
    :goto_6
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setSourceSize(Ljava/lang/String;)V

    .line 115
    if-eqz p1, :cond_9

    .line 117
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object v2, p2

    .line 123
    :goto_7
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setIconUrl(Ljava/lang/String;)V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    if-eqz p1, :cond_a

    .line 133
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_a

    .line 139
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg0()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move-object v3, p2

    .line 145
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_d

    .line 151
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 153
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 156
    if-eqz p1, :cond_b

    .line 158
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_b

    .line 164
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg0()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    move-object v4, p2

    .line 170
    :goto_9
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    if-eqz p1, :cond_c

    .line 178
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_c

    .line 184
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    goto :goto_a

    .line 189
    :cond_c
    move-object v4, p2

    .line 190
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    move-result v5

    .line 194
    sub-int/2addr v5, v1

    .line 195
    invoke-direct {p0, v4, v5}, Lai/b;->k(Ljava/util/List;I)I

    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 202
    :cond_d
    if-eqz p1, :cond_e

    .line 204
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_e

    .line 210
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg1()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    goto :goto_b

    .line 215
    :cond_e
    move-object v3, p2

    .line 216
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_11

    .line 222
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 224
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 227
    if-eqz p1, :cond_f

    .line 229
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_f

    .line 235
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg1()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    goto :goto_c

    .line 240
    :cond_f
    move-object v4, p2

    .line 241
    :goto_c
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 244
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    if-eqz p1, :cond_10

    .line 249
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_10

    .line 255
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_d

    .line 260
    :cond_10
    move-object v4, p2

    .line 261
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    move-result v5

    .line 265
    sub-int/2addr v5, v1

    .line 266
    invoke-direct {p0, v4, v5}, Lai/b;->k(Ljava/util/List;I)I

    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 273
    :cond_11
    if-eqz p1, :cond_12

    .line 275
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_12

    .line 281
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg2()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    goto :goto_e

    .line 286
    :cond_12
    move-object v3, p2

    .line 287
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_15

    .line 293
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 295
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 298
    if-eqz p1, :cond_13

    .line 300
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_13

    .line 306
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg2()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    goto :goto_f

    .line 311
    :cond_13
    move-object v4, p2

    .line 312
    :goto_f
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    if-eqz p1, :cond_14

    .line 320
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_14

    .line 326
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 329
    move-result-object v4

    .line 330
    goto :goto_10

    .line 331
    :cond_14
    move-object v4, p2

    .line 332
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    move-result v5

    .line 336
    sub-int/2addr v5, v1

    .line 337
    invoke-direct {p0, v4, v5}, Lai/b;->k(Ljava/util/List;I)I

    .line 340
    move-result v4

    .line 341
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 344
    :cond_15
    if-eqz p1, :cond_16

    .line 346
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_16

    .line 352
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg3()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    goto :goto_11

    .line 357
    :cond_16
    move-object v3, p2

    .line 358
    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_19

    .line 364
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 366
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 369
    if-eqz p1, :cond_17

    .line 371
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_17

    .line 377
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg3()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    goto :goto_12

    .line 382
    :cond_17
    move-object v4, p2

    .line 383
    :goto_12
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 386
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    if-eqz p1, :cond_18

    .line 391
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_18

    .line 397
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 400
    move-result-object v4

    .line 401
    goto :goto_13

    .line 402
    :cond_18
    move-object v4, p2

    .line 403
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 406
    move-result v5

    .line 407
    sub-int/2addr v5, v1

    .line 408
    invoke-direct {p0, v4, v5}, Lai/b;->k(Ljava/util/List;I)I

    .line 411
    move-result v4

    .line 412
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 415
    :cond_19
    if-eqz p1, :cond_1a

    .line 417
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_1a

    .line 423
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg4()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    goto :goto_14

    .line 428
    :cond_1a
    move-object v3, p2

    .line 429
    :goto_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_1d

    .line 435
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 437
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 440
    if-eqz p1, :cond_1b

    .line 442
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_1b

    .line 448
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg4()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    goto :goto_15

    .line 453
    :cond_1b
    move-object v4, p2

    .line 454
    :goto_15
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 457
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    if-eqz p1, :cond_1c

    .line 462
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1c

    .line 468
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 471
    move-result-object v4

    .line 472
    goto :goto_16

    .line 473
    :cond_1c
    move-object v4, p2

    .line 474
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    move-result v5

    .line 478
    sub-int/2addr v5, v1

    .line 479
    invoke-direct {p0, v4, v5}, Lai/b;->k(Ljava/util/List;I)I

    .line 482
    move-result v1

    .line 483
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 486
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setImgList(Ljava/util/List;)V

    .line 489
    if-eqz p1, :cond_1e

    .line 491
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getSimpleDescription()Ljava/lang/String;

    .line 494
    move-result-object p2

    .line 495
    :cond_1e
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setSimpleDescription(Ljava/lang/String;)V

    .line 498
    return-object v0
.end method

.method private final k(Ljava/util/List;I)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gez p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    rem-int/2addr p2, v0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private final l(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1c

    .line 18
    if-lt p2, v2, :cond_0

    .line 20
    invoke-static {p1}, Lf7/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-wide v0, p1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    int-to-long p1, p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_3
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;Ljava/lang/Double;)V
    .locals 5

    .line 1
    const-string v0, "scene"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpLink()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lai/b;->n()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "play.google.com"

    .line 27
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    sget-object p1, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 36
    invoke-virtual {p1, v1}, Lcom/transsion/ad/strategy/b;->g(Ljava/lang/String;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lai/b;->n()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/b;->p(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;Ljava/lang/Double;)Z

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lai/b;->q(Lcom/transsion/ad/ps/model/RecommendInfo;)Z

    .line 53
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v2

    .line 20
    if-nez p1, :cond_1

    .line 22
    const-string p1, ""

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_2
    if-eqz v0, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    const-string v0, "com.transsnet.store"

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->k(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lai/b;->c(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApp(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "com.transsnet.store"

    .line 12
    invoke-direct {p0, v0, v1}, Lai/b;->l(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApp(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "com.transsnet.store"

    .line 12
    invoke-direct {p0, v0, v1}, Lai/b;->l(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x80389c

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-ltz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "android.intent.category.LAUNCHER"

    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v3

    .line 14
    if-nez p1, :cond_0

    .line 16
    const-string p1, ""

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    const-string v3, "queryIntentActivities(...)"

    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    return v2

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    :cond_3
    if-eqz v4, :cond_6

    .line 82
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 86
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 103
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/high16 v0, 0x10000000

    .line 111
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    new-instance v0, Landroid/content/ComponentName;

    .line 116
    invoke-direct {v0, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_5
    :goto_1
    return v2

    .line 132
    :goto_2
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 134
    invoke-direct {p0}, Lai/b;->e()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " --> it = "

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    const/4 v7, 0x4

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v5, 0x6

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 169
    :cond_6
    return v2
.end method

.method public final p(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;Ljava/lang/Double;)Z
    .locals 9

    .line 1
    const-string v0, "scene"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v1, Lai/b;->a:Lai/b;

    .line 20
    invoke-direct {v1, p1, p3}, Lai/b;->f(Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 26
    invoke-direct {v1}, Lai/b;->e()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, " --> startPsActivity() --> isAutoDownload = "

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, " --> deeplink = "

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    const-string v2, "PslinkInfo"

    .line 74
    invoke-direct {v1, p1, p2}, Lai/b;->j(Lcom/transsion/ad/ps/model/RecommendInfo;Z)Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    const-string p2, "versionCode"

    .line 83
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getVersionCode()I

    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    const p2, 0x8000

    .line 103
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    const/high16 p2, 0x10000000

    .line 108
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    const-string p2, "psExtendFields"

    .line 113
    invoke-direct {v1, p1, p3}, Lai/b;->h(Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    sget-object p2, Lcom/transsion/ad/ps/installed/AppInstallManager;->a:Lcom/transsion/ad/ps/installed/AppInstallManager;

    .line 129
    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/ItemDetail;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_2

    .line 143
    :cond_1
    const-string p1, "ps\u6ca1\u6709\u4f20\u9012\u8fc7\u6765"

    .line 145
    :cond_2
    invoke-virtual {p2, p1}, Lcom/transsion/ad/ps/installed/AppInstallManager;->a(Ljava/lang/String;)Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 148
    move-result-object p1

    .line 149
    const-string p3, "MB"

    .line 151
    invoke-virtual {p1, p3}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->setSource(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p4}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->setECPM(Ljava/lang/Double;)V

    .line 157
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 160
    move-result-object p3

    .line 161
    const-string p4, "getApp(...)"

    .line 163
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, p3, p1}, Lcom/transsion/ad/ps/installed/AppInstallManager;->e(Landroid/content/Context;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V

    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_3

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    sget-object v0, Lyh/a;->a:Lyh/a;

    .line 195
    sget-object p1, Lai/b;->a:Lai/b;

    .line 197
    invoke-direct {p1}, Lai/b;->e()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string p1, " --> startPsActivity --> it = "

    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const/4 v4, 0x4

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v2, 0x6

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static/range {v0 .. v5}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result p1

    .line 240
    return p1
.end method

.method public final q(Lcom/transsion/ad/ps/model/RecommendInfo;)Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object v1, Lai/b;->a:Lai/b;

    .line 15
    invoke-direct {v1, p1}, Lai/b;->g(Lcom/transsion/ad/ps/model/RecommendInfo;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    const-string p1, "versionCode"

    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const p1, 0x8000

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    const/high16 p1, 0x10000000

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 80
    sget-object p1, Lai/b;->a:Lai/b;

    .line 82
    invoke-direct {p1}, Lai/b;->e()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " --> startPsActivity --> it = "

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x6

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    return p1
.end method
