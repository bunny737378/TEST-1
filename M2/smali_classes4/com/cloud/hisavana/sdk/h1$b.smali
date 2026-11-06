.class Lcom/cloud/hisavana/sdk/h1$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/h1;->a(Lcom/cloud/hisavana/sdk/m3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field final synthetic e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field final synthetic f:Lcom/cloud/hisavana/sdk/h1;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/h1;ZLjava/lang/String;ILcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/h1$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/cloud/hisavana/sdk/h1$b;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/h1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/h1$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/h1$b;->l(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/r1;->f()Lcom/cloud/hisavana/sdk/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/r1;->i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/h1;->n(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "load ad error: code="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", msg="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "ssp_load"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method protected bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/h1$b;->m(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected m(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/common/http/e;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1d

    .line 21
    .line 22
    invoke-static {}, La7/c;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "on response: "

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v5, v7, v6}, Lcom/cloud/hisavana/sdk/h1;->q(Lcom/cloud/hisavana/sdk/h1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 58
    .line 59
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_RESPONSE_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/h1;->n(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, La7/c;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v3, v0, :cond_4

    .line 80
    .line 81
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getRecommendInfos()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ge v8, v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/cloud/hisavana/sdk/common/bean/SSPWebRecommendInfo;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/common/bean/SSPWebRecommendInfo;->getRecommend()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    add-int/2addr v8, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4$a;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 136
    .line 137
    iget-object v7, v7, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4$a;

    .line 138
    .line 139
    invoke-interface {v7, v0}, Lcom/cloud/hisavana/sdk/d4$a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "OnlineAdNode"

    .line 148
    .line 149
    const-string v9, "processWebRecommendInfo error"

    .line 150
    .line 151
    invoke-virtual {v7, v8, v9, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getAds()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1c

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v1, Lcom/cloud/hisavana/sdk/h1$b;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_6

    .line 184
    .line 185
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "response pmid is diffrent with request\'s, request is "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2, v6}, Lcom/cloud/hisavana/sdk/h1;->q(Lcom/cloud/hisavana/sdk/h1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 212
    .line 213
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_PLACEMENT_ID_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 214
    .line 215
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/h1;->n(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    iget v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->c:I

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eq v8, v9, :cond_7

    .line 230
    .line 231
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 232
    .line 233
    const-string v2, "response adt is diffrent with request\'s"

    .line 234
    .line 235
    invoke-static {v0, v2, v6}, Lcom/cloud/hisavana/sdk/h1;->q(Lcom/cloud/hisavana/sdk/h1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 239
    .line 240
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_TYPE_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 241
    .line 242
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/h1;->n(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 247
    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdRequestVer()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int/2addr v8, v3

    .line 257
    move v14, v8

    .line 258
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    new-instance v19, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v20, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x2

    .line 277
    if-eqz v8, :cond_16

    .line 278
    .line 279
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v13, v8

    .line 284
    check-cast v13, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 285
    .line 286
    if-nez v13, :cond_a

    .line 287
    .line 288
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 289
    .line 290
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/h1;->h:Landroidx/collection/b;

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 300
    .line 301
    const-string v9, "filter: ad is null, remove from list"

    .line 302
    .line 303
    invoke-static {v8, v9, v6}, Lcom/cloud/hisavana/sdk/h1;->q(Lcom/cloud/hisavana/sdk/h1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v13, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFill_ts(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    iget v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->c:I

    .line 322
    .line 323
    const/4 v10, 0x4

    .line 324
    if-ne v8, v10, :cond_b

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getShowTime()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v13, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setShowTime(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-static {v13}, Lcom/cloud/hisavana/sdk/common/util/g;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 340
    .line 341
    const-string v10, "filter: CacheAdExpiredUtil.isCacheAdEnd"

    .line 342
    .line 343
    invoke-static {v8, v10, v13}, Lcom/cloud/hisavana/sdk/h1;->q(Lcom/cloud/hisavana/sdk/h1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 347
    .line 348
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/h1;->h:Landroidx/collection/b;

    .line 349
    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    sget-object v8, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->a:Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;

    .line 362
    .line 363
    invoke-virtual {v8, v13}, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13}, Lcom/cloud/hisavana/sdk/common/util/g;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_d

    .line 371
    .line 372
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 373
    .line 374
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/h1;->h:Landroidx/collection/b;

    .line 375
    .line 376
    const/4 v9, 0x3

    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 385
    .line 386
    const-string v9, "filter:CacheAdExpiredUtil.isOfflineAdEfficient is false"

    .line 387
    .line 388
    invoke-static {v8, v9, v13}, Lcom/cloud/hisavana/sdk/h1;->q(Lcom/cloud/hisavana/sdk/h1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_9

    .line 399
    .line 400
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_9

    .line 412
    .line 413
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8}, Lcom/cloud/hisavana/sdk/common/util/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v13, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v8, v11, v12}, Lcom/cloud/hisavana/sdk/common/util/c0;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eq v8, v3, :cond_e

    .line 447
    .line 448
    if-ne v8, v9, :cond_f

    .line 449
    .line 450
    :cond_e
    move-object v11, v13

    .line 451
    move-object/from16 v2, v19

    .line 452
    .line 453
    move-object/from16 v6, v20

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_f
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setInteractiveAd()V

    .line 458
    .line 459
    .line 460
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 461
    .line 462
    iget-object v10, v1, Lcom/cloud/hisavana/sdk/h1$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 463
    .line 464
    move-object v9, v13

    .line 465
    move-object v11, v5

    .line 466
    move v12, v14

    .line 467
    move-object/from16 p2, v13

    .line 468
    .line 469
    move-object/from16 v2, v19

    .line 470
    .line 471
    move-object/from16 v6, v20

    .line 472
    .line 473
    move-object v13, v15

    .line 474
    invoke-static/range {v8 .. v13}, Lcom/cloud/hisavana/sdk/h1;->p(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;ILjava/util/Iterator;)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/y2;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-ne v8, v4, :cond_11

    .line 482
    .line 483
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 484
    .line 485
    const-string v9, "filter: video data format failed"

    .line 486
    .line 487
    move-object/from16 v11, p2

    .line 488
    .line 489
    invoke-static {v8, v9, v11}, Lcom/cloud/hisavana/sdk/h1;->q(Lcom/cloud/hisavana/sdk/h1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 493
    .line 494
    .line 495
    :cond_10
    :goto_6
    move-object/from16 v19, v2

    .line 496
    .line 497
    move-object/from16 v20, v6

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_11
    move-object/from16 v11, p2

    .line 503
    .line 504
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_12

    .line 509
    .line 510
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_12

    .line 522
    .line 523
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v8}, Lcom/cloud/hisavana/sdk/common/util/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v11, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    sget-object v8, Lcom/cloud/hisavana/sdk/k4;->a:Lcom/cloud/hisavana/sdk/k4;

    .line 535
    .line 536
    invoke-virtual {v8, v11}, Lcom/cloud/hisavana/sdk/k4;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 537
    .line 538
    .line 539
    sget-object v8, Lcom/cloud/hisavana/sdk/f4;->a:Lcom/cloud/hisavana/sdk/f4;

    .line 540
    .line 541
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/f4;->b()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_10

    .line 546
    .line 547
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 548
    .line 549
    invoke-static {v8, v11}, Lcom/cloud/hisavana/sdk/h1;->i(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_10

    .line 558
    .line 559
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 560
    .line 561
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/h1;->h:Landroidx/collection/b;

    .line 562
    .line 563
    const/4 v9, 0x6

    .line 564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :goto_7
    if-ne v8, v3, :cond_13

    .line 576
    .line 577
    iget-object v12, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 578
    .line 579
    iget-object v12, v12, Lcom/cloud/hisavana/sdk/h1;->h:Landroidx/collection/b;

    .line 580
    .line 581
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v12, v10}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_13
    if-ne v8, v9, :cond_14

    .line 590
    .line 591
    iget-object v10, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 592
    .line 593
    iget-object v10, v10, Lcom/cloud/hisavana/sdk/h1;->h:Landroidx/collection/b;

    .line 594
    .line 595
    const/4 v12, 0x5

    .line 596
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-virtual {v10, v12}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_14
    :goto_8
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    if-ne v8, v3, :cond_15

    .line 611
    .line 612
    move v9, v3

    .line 613
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 621
    .line 622
    const-string v9, "filter:filterResult == Constants.FilterResult.NEW_BUT_EXIT || filterResult == Constants.FilterResult.PULL_BUT_NOT_EXIT"

    .line 623
    .line 624
    invoke-static {v8, v9, v11}, Lcom/cloud/hisavana/sdk/h1;->q(Lcom/cloud/hisavana/sdk/h1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_16
    move-object/from16 v2, v19

    .line 633
    .line 634
    move-object/from16 v6, v20

    .line 635
    .line 636
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/h1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 637
    .line 638
    if-eqz v4, :cond_17

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-virtual {v4, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLocalOfflineAdCacheCount(I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/h1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 648
    .line 649
    invoke-virtual {v4, v14}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setAdRequestVer(I)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 653
    .line 654
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/h1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 655
    .line 656
    new-instance v8, Lcom/cloud/hisavana/sdk/i1;

    .line 657
    .line 658
    invoke-direct {v8, v5}, Lcom/cloud/hisavana/sdk/i1;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v8}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->l(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_18

    .line 669
    .line 670
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/h1$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 671
    .line 672
    if-eqz v4, :cond_18

    .line 673
    .line 674
    iget-object v5, v4, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v4, v4, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/h1$b;->b:Ljava/lang/String;

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x1

    .line 683
    .line 684
    move-object/from16 v16, v5

    .line 685
    .line 686
    move-object/from16 v17, v4

    .line 687
    .line 688
    move-object/from16 v18, v8

    .line 689
    .line 690
    move-object/from16 v19, v2

    .line 691
    .line 692
    move-object/from16 v20, v6

    .line 693
    .line 694
    invoke-static/range {v16 .. v22}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 695
    .line 696
    .line 697
    :cond_18
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 698
    .line 699
    iget-object v4, v2, Lcom/cloud/hisavana/sdk/h1;->h:Landroidx/collection/b;

    .line 700
    .line 701
    invoke-static {v2, v4}, Lcom/cloud/hisavana/sdk/h1;->m(Lcom/cloud/hisavana/sdk/h1;Landroidx/collection/b;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_1b

    .line 709
    .line 710
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/h1$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 717
    .line 718
    iget-object v5, v5, Lcom/cloud/hisavana/sdk/h1;->h:Landroidx/collection/b;

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    invoke-static {v0, v6, v2, v4, v5}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;ILandroidx/collection/b;)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, La7/c;->p()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_19

    .line 729
    .line 730
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget v4, Lcom/cloud/sdk/commonutil/R$string;->ssp_log_msg4:I

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    new-array v3, v3, [Ljava/lang/Object;

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    aput-object v4, v3, v5

    .line 752
    .line 753
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2, v9}, Lcom/cloud/sdk/commonutil/util/s;->b(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 761
    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v4, "online request result after filtered, count="

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/4 v4, 0x0

    .line 784
    invoke-static {v2, v3, v4}, Lcom/cloud/hisavana/sdk/h1;->q(Lcom/cloud/hisavana/sdk/h1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 785
    .line 786
    .line 787
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_1a

    .line 792
    .line 793
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 794
    .line 795
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADS_ONLINE_ARE_FILTERED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 796
    .line 797
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/h1;->n(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_1a
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 802
    .line 803
    invoke-static {v2, v0}, Lcom/cloud/hisavana/sdk/h1;->r(Lcom/cloud/hisavana/sdk/h1;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_1b
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 808
    .line 809
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADS_ONLINE_ARE_FILTERED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 810
    .line 811
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/h1;->n(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 812
    .line 813
    .line 814
    :goto_9
    invoke-static {}, Lcom/cloud/hisavana/sdk/l0;->M()Lcom/cloud/hisavana/sdk/l0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0, v7}, Lcom/cloud/hisavana/sdk/l0;->C(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_1c
    :goto_a
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 823
    .line 824
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_ADS_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 825
    .line 826
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/h1;->n(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_1d
    const-string v2, "ssp_load"

    .line 831
    .line 832
    if-eqz v0, :cond_1e

    .line 833
    .line 834
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v5, "business error: code="

    .line 844
    .line 845
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v5, ", msg="

    .line 856
    .line 857
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v3, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 875
    .line 876
    new-instance v3, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 877
    .line 878
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-direct {v3, v4, v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/h1;->n(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_1e
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v3, "business error: response is null"

    .line 902
    .line 903
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/h1$b;->f:Lcom/cloud/hisavana/sdk/h1;

    .line 907
    .line 908
    new-instance v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 909
    .line 910
    const-string v3, "response is null"

    .line 911
    .line 912
    invoke-direct {v2, v4, v3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/h1;->n(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 916
    .line 917
    .line 918
    :goto_b
    return-void
.end method
