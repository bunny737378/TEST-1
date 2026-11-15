.class Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$netCineVarnetCineFunonItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/TextView;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget v1, Lcom/mgs/carparking/R$string;->text_toast_nonet:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->n(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->h(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsDownload()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_5()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_5()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->E()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_5()Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const/16 v4, 0x18

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v2

    .line 112
    .line 113
    if-lt v0, v4, :cond_2

    .line 114
    move v7, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    add-int/2addr v0, v2

    .line 117
    move v7, v0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-ne v0, v2, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->b:Landroid/app/Activity;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v1, v3

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v6

    .line 136
    move v5, p1

    .line 137
    move-object v6, p2

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->b:Landroid/app/Activity;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 151
    const/4 v8, 0x1

    .line 152
    move-object v1, v3

    .line 153
    move-object v3, v4

    .line 154
    move-object v4, v6

    .line 155
    move v5, p1

    .line 156
    move-object v6, p2

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 169
    move-result v1

    .line 170
    .line 171
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->h(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/util/List;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 185
    move-result v2

    .line 186
    .line 187
    iget-object v6, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 188
    move v3, p1

    .line 189
    move-object v4, p2

    .line 190
    move-object v5, v6

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->r(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 203
    move-result v1

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->h(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 219
    move-result v2

    .line 220
    .line 221
    iget-object v6, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 222
    move v3, p1

    .line 223
    move-object v4, p2

    .line 224
    move-object v5, v6

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->r(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->h(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsnetCineFunCompleteDownload()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sget v1, Lcom/mgs/carparking/R$string;->str_downloaded:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->h(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIs_p2p()I

    .line 282
    move-result v0

    .line 283
    .line 284
    if-ne v0, v2, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->h(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    goto :goto_1

    .line 302
    .line 303
    :cond_8
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->h(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    :goto_1
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    move-result v2

    .line 326
    .line 327
    if-ge v1, v2, :cond_a

    .line 328
    .line 329
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 330
    .line 331
    iget-object v2, v2, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarUrl()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 350
    .line 351
    iget-object v3, v2, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->o(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;Ljava/lang/String;)V

    .line 365
    .line 366
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 367
    goto :goto_1

    .line 368
    .line 369
    :cond_a
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->d:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    const-string v2, "http://127.0.0.1:"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    sget v2, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "/control?msg=download_info"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;->a:Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2, p1}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->q(Ljava/lang/String;Landroid/content/Context;I)V

    .line 399
    :goto_2
    return-void
.end method
