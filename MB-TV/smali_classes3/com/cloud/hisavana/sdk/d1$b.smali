.class Lcom/cloud/hisavana/sdk/d1$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/d1;->a(Lcom/cloud/hisavana/sdk/q3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field public final synthetic e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field public final synthetic f:Lcom/cloud/hisavana/sdk/d1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/d1;ZLjava/lang/String;ILcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/d1$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/cloud/hisavana/sdk/d1$b;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/d1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/d1$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

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

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/d1$b;->k(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V
    .locals 24

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
    if-eqz v0, :cond_1c

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
    if-nez v5, :cond_1c

    .line 21
    .line 22
    invoke-static {}, Lf6/c;->p()Z

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
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

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
    invoke-static {v5, v7, v6}, Lcom/cloud/hisavana/sdk/d1;->q(Lcom/cloud/hisavana/sdk/d1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

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
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 58
    .line 59
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_RESPONSE_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lf6/c;->l()Z

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
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/cloud/hisavana/sdk/l4;->a:Lcom/cloud/hisavana/sdk/l4$a;

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
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 136
    .line 137
    iget-object v7, v7, Lcom/cloud/hisavana/sdk/l4;->a:Lcom/cloud/hisavana/sdk/l4$a;

    .line 138
    .line 139
    invoke-interface {v7, v0}, Lcom/cloud/hisavana/sdk/l4$a;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

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
    if-eqz v0, :cond_1b

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
    goto/16 :goto_b

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
    iget-object v9, v1, Lcom/cloud/hisavana/sdk/d1$b;->b:Ljava/lang/String;

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
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

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
    invoke-static {v0, v2, v6}, Lcom/cloud/hisavana/sdk/d1;->q(Lcom/cloud/hisavana/sdk/d1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 212
    .line 213
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_PLACEMENT_ID_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 214
    .line 215
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    iget v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->c:I

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
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 232
    .line 233
    const-string v2, "response adt is diffrent with request\'s"

    .line 234
    .line 235
    invoke-static {v0, v2, v6}, Lcom/cloud/hisavana/sdk/d1;->q(Lcom/cloud/hisavana/sdk/d1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 239
    .line 240
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_TYPE_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 241
    .line 242
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

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
    new-instance v13, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v12, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v8, :cond_15

    .line 278
    .line 279
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v11, v8

    .line 284
    check-cast v11, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 285
    .line 286
    if-nez v11, :cond_a

    .line 287
    .line 288
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 289
    .line 290
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/d1;->h:Landroidx/collection/b;

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
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 300
    .line 301
    const-string v9, "filter: ad is null, remove from list"

    .line 302
    .line 303
    invoke-static {v8, v9, v6}, Lcom/cloud/hisavana/sdk/d1;->q(Lcom/cloud/hisavana/sdk/d1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

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
    move-result-wide v16

    .line 314
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v11, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFill_ts(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lj6/g;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_b

    .line 326
    .line 327
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 328
    .line 329
    const-string v10, "filter: CacheAdExpiredUtil.isCacheAdEnd"

    .line 330
    .line 331
    invoke-static {v8, v10, v11}, Lcom/cloud/hisavana/sdk/d1;->q(Lcom/cloud/hisavana/sdk/d1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 335
    .line 336
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/d1;->h:Landroidx/collection/b;

    .line 337
    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    invoke-static {v11}, Lj6/g;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 356
    .line 357
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/d1;->h:Landroidx/collection/b;

    .line 358
    .line 359
    const/4 v9, 0x3

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 368
    .line 369
    const-string v9, "filter:CacheAdExpiredUtil.isOfflineAdEfficient is false"

    .line 370
    .line 371
    invoke-static {v8, v9, v11}, Lcom/cloud/hisavana/sdk/d1;->q(Lcom/cloud/hisavana/sdk/d1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_9

    .line 382
    .line 383
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_9

    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8}, Lj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v11, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_c
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v8, v10, v2}, Lj6/d0;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eq v2, v3, :cond_d

    .line 430
    .line 431
    if-ne v2, v9, :cond_e

    .line 432
    .line 433
    :cond_d
    move-object v8, v11

    .line 434
    move-object v6, v12

    .line 435
    move-object/from16 v23, v13

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_e
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setInteractiveAd()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 443
    .line 444
    iget-object v10, v1, Lcom/cloud/hisavana/sdk/d1$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 445
    .line 446
    move-object v9, v11

    .line 447
    move-object v2, v11

    .line 448
    move-object v11, v5

    .line 449
    move-object v6, v12

    .line 450
    move v12, v14

    .line 451
    move-object/from16 v23, v13

    .line 452
    .line 453
    move-object v13, v15

    .line 454
    invoke-static/range {v8 .. v13}, Lcom/cloud/hisavana/sdk/d1;->p(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;ILjava/util/Iterator;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/v2;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-ne v8, v4, :cond_10

    .line 462
    .line 463
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 464
    .line 465
    const-string v9, "filter: video data format failed"

    .line 466
    .line 467
    invoke-static {v8, v9, v2}, Lcom/cloud/hisavana/sdk/d1;->q(Lcom/cloud/hisavana/sdk/d1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 471
    .line 472
    .line 473
    :cond_f
    :goto_6
    move-object v12, v6

    .line 474
    move-object/from16 v13, v23

    .line 475
    .line 476
    :goto_7
    const/4 v6, 0x0

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_10
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_11

    .line 484
    .line 485
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_11

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8}, Lj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v2, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    sget-object v8, Lcom/cloud/hisavana/sdk/k4;->a:Lcom/cloud/hisavana/sdk/k4;

    .line 510
    .line 511
    invoke-virtual {v8, v2}, Lcom/cloud/hisavana/sdk/k4;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 512
    .line 513
    .line 514
    sget-object v8, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4;

    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/d4;->b()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_f

    .line 521
    .line 522
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 523
    .line 524
    invoke-static {v8, v2}, Lcom/cloud/hisavana/sdk/d1;->i(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_f

    .line 533
    .line 534
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 535
    .line 536
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/d1;->h:Landroidx/collection/b;

    .line 537
    .line 538
    const/4 v8, 0x6

    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v2, v8}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :goto_8
    if-ne v2, v3, :cond_12

    .line 551
    .line 552
    iget-object v10, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 553
    .line 554
    iget-object v10, v10, Lcom/cloud/hisavana/sdk/d1;->h:Landroidx/collection/b;

    .line 555
    .line 556
    const/4 v11, 0x4

    .line 557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v10, v11}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_12
    if-ne v2, v9, :cond_13

    .line 566
    .line 567
    iget-object v10, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 568
    .line 569
    iget-object v10, v10, Lcom/cloud/hisavana/sdk/d1;->h:Landroidx/collection/b;

    .line 570
    .line 571
    const/4 v11, 0x5

    .line 572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v10, v11}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_13
    :goto_9
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    move-object/from16 v11, v23

    .line 584
    .line 585
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    if-ne v2, v3, :cond_14

    .line 589
    .line 590
    move v9, v3

    .line 591
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 599
    .line 600
    const-string v9, "filter:filterResult == Constants.FilterResult.NEW_BUT_EXIT || filterResult == Constants.FilterResult.PULL_BUT_NOT_EXIT"

    .line 601
    .line 602
    invoke-static {v2, v9, v8}, Lcom/cloud/hisavana/sdk/d1;->q(Lcom/cloud/hisavana/sdk/d1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 606
    .line 607
    .line 608
    move-object v12, v6

    .line 609
    move-object v13, v11

    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_15
    move-object v6, v12

    .line 613
    move-object v11, v13

    .line 614
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 615
    .line 616
    if-eqz v2, :cond_16

    .line 617
    .line 618
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLocalOfflineAdCacheCount(I)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 626
    .line 627
    invoke-virtual {v2, v14}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setAdRequestVer(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/cloud/hisavana/sdk/P;->g()Lcom/cloud/hisavana/sdk/P;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/d1$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 635
    .line 636
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/P;->j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_17

    .line 644
    .line 645
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 646
    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    iget-object v4, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/d1$b;->b:Ljava/lang/String;

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x1

    .line 658
    .line 659
    move-object/from16 v16, v4

    .line 660
    .line 661
    move-object/from16 v17, v2

    .line 662
    .line 663
    move-object/from16 v18, v5

    .line 664
    .line 665
    move-object/from16 v19, v11

    .line 666
    .line 667
    move-object/from16 v20, v6

    .line 668
    .line 669
    invoke-static/range {v16 .. v22}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 670
    .line 671
    .line 672
    :cond_17
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 673
    .line 674
    iget-object v4, v2, Lcom/cloud/hisavana/sdk/d1;->h:Landroidx/collection/b;

    .line 675
    .line 676
    invoke-static {v2, v4}, Lcom/cloud/hisavana/sdk/d1;->m(Lcom/cloud/hisavana/sdk/d1;Landroidx/collection/b;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_1a

    .line 684
    .line 685
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 686
    .line 687
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 692
    .line 693
    iget-object v5, v5, Lcom/cloud/hisavana/sdk/d1;->h:Landroidx/collection/b;

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-static {v0, v6, v2, v4, v5}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;ILandroidx/collection/b;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lf6/c;->p()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_18

    .line 704
    .line 705
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget v4, Lcom/cloud/sdk/commonutil/R$string;->ssp_log_msg4:I

    .line 710
    .line 711
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    new-array v3, v3, [Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    aput-object v4, v3, v5

    .line 727
    .line 728
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2, v9}, Lcom/cloud/sdk/commonutil/util/q;->b(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 736
    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v4, "online request result after filtered, count="

    .line 743
    .line 744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-static {v2, v3, v4}, Lcom/cloud/hisavana/sdk/d1;->q(Lcom/cloud/hisavana/sdk/d1;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 760
    .line 761
    .line 762
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_19

    .line 767
    .line 768
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 769
    .line 770
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADS_ONLINE_ARE_FILTERED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 771
    .line 772
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_19
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 777
    .line 778
    invoke-static {v2, v0}, Lcom/cloud/hisavana/sdk/d1;->r(Lcom/cloud/hisavana/sdk/d1;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_1a
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 783
    .line 784
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADS_ONLINE_ARE_FILTERED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 785
    .line 786
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 787
    .line 788
    .line 789
    :goto_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/c0;->F()Lcom/cloud/hisavana/sdk/c0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v7}, Lcom/cloud/hisavana/sdk/c0;->A(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_1b
    :goto_b
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 798
    .line 799
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_ADS_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 800
    .line 801
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_1c
    const-string v2, "ssp_load"

    .line 806
    .line 807
    if-eqz v0, :cond_1d

    .line 808
    .line 809
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v4, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v5, "business error: code="

    .line 819
    .line 820
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v5, ", msg="

    .line 831
    .line 832
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v3, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 850
    .line 851
    new-instance v3, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 852
    .line 853
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-direct {v3, v4, v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_1d
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v3, "business error: response is null"

    .line 877
    .line 878
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d1$b;->f:Lcom/cloud/hisavana/sdk/d1;

    .line 882
    .line 883
    new-instance v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 884
    .line 885
    const-string v3, "response is null"

    .line 886
    .line 887
    invoke-direct {v2, v4, v3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/d1;->n(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 891
    .line 892
    .line 893
    :goto_c
    return-void
.end method
