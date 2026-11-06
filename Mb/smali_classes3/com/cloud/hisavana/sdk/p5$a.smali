.class Lcom/cloud/hisavana/sdk/p5$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/p5;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cloud/hisavana/sdk/p5;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/p5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p5$a;->b:Lcom/cloud/hisavana/sdk/p5;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/p5$a;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$a;->b:Lcom/cloud/hisavana/sdk/p5;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/p5;->o(Lcom/cloud/hisavana/sdk/p5;Z)Z

    .line 9
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p5$a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 29
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x6

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdType()I

    .line 64
    move-result v4

    .line 65
    if-eq v4, v5, :cond_2

    .line 67
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/p5$a;->b:Lcom/cloud/hisavana/sdk/p5;

    .line 69
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getStore()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6}, Lcom/cloud/hisavana/sdk/p5;->n(Lcom/cloud/hisavana/sdk/p5;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdType()I

    .line 83
    move-result v4

    .line 84
    if-ne v4, v5, :cond_3

    .line 86
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/p5$a;->b:Lcom/cloud/hisavana/sdk/p5;

    .line 88
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lcom/cloud/hisavana/sdk/p5;->n(Lcom/cloud/hisavana/sdk/p5;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/p5$a;->b:Lcom/cloud/hisavana/sdk/p5;

    .line 111
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lcom/cloud/hisavana/sdk/p5;->n(Lcom/cloud/hisavana/sdk/p5;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    .line 137
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 147
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_5

    .line 153
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached()Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 163
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lcom/cloud/hisavana/sdk/common/util/m;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setIconUri(Landroid/net/Uri;)V

    .line 186
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 189
    move-result-object v4

    .line 190
    const-string v5, "ssp"

    .line 192
    const-string v6, "pslink half set icon uri"

    .line 194
    invoke-virtual {v4, v5, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_5
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_0

    .line 213
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v4

    .line 229
    const/4 v6, 0x2

    .line 230
    if-ne v4, v6, :cond_6

    .line 232
    if-eqz v5, :cond_0

    .line 234
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->checkVast()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_0

    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_6
    if-eqz v5, :cond_0

    .line 254
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->checkVast()Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_0

    .line 260
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 278
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$a;->b:Lcom/cloud/hisavana/sdk/p5;

    .line 280
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 282
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/p5;->h(Lcom/cloud/hisavana/sdk/p5;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/K0;->q(Ljava/util/List;)V

    .line 289
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p5$a;->b:Lcom/cloud/hisavana/sdk/p5;

    .line 291
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/p5;->m(Lcom/cloud/hisavana/sdk/p5;)Z

    .line 294
    move-result v3

    .line 295
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/p5;->p(Lcom/cloud/hisavana/sdk/p5;Z)V

    .line 298
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p5$a;->b:Lcom/cloud/hisavana/sdk/p5;

    .line 300
    invoke-static {v2, v0, v1}, Lcom/cloud/hisavana/sdk/p5;->i(Lcom/cloud/hisavana/sdk/p5;Ljava/util/List;Ljava/util/List;)V

    .line 303
    :goto_2
    return-void
.end method
