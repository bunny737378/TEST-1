.class public final Lsk/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsk/c;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;IJ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "adapter"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-lt p2, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/transsion/home/bean/OperateItem;

    .line 24
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 30
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 46
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lsk/c;->a:Ljava/util/HashSet;

    .line 59
    if-nez v1, :cond_2

    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 63
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    iput-object v1, p0, Lsk/c;->a:Ljava/util/HashSet;

    .line 68
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v2, p0, Lsk/c;->a:Ljava/util/HashSet;

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v4, v3

    .line 90
    :goto_0
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-ne v2, v0, :cond_5

    .line 96
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 98
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p3, "trendFragment position:"

    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p2, ",subjectId: + "

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p2, "}"

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v9, 0x0

    .line 140
    const-string v5, "reportExposure"

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 153
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 159
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_7

    .line 165
    iget-object v2, p0, Lsk/c;->a:Ljava/util/HashSet;

    .line 167
    if-eqz v2, :cond_7

    .line 169
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_6

    .line 175
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object v4, v3

    .line 181
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_7
    const-string v2, "sequence"

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string p2, "item_type"

    .line 198
    const-string v2, "rec"

    .line 200
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_8

    .line 209
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-object p2, v3

    .line 215
    :goto_2
    const-string v2, "ops"

    .line 217
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_9

    .line 226
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object p2, v3

    .line 232
    :goto_3
    const-string v2, "subject_id"

    .line 234
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string p2, "browse_duration"

    .line 239
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    move-result-object p3

    .line 243
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_a

    .line 252
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_a

    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move-object p2, v3

    .line 264
    :goto_4
    const-string p3, "has_resource"

    .line 266
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_b

    .line 275
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->isCache()Z

    .line 278
    move-result p2

    .line 279
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object p2

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object p2, v3

    .line 285
    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    const-string p3, "is_cache"

    .line 291
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_c

    .line 300
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getLoadCoverSuccess()Z

    .line 303
    move-result p2

    .line 304
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p2

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move-object p2, v3

    .line 310
    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 314
    const-string p3, "load_cover_success"

    .line 316
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_d

    .line 325
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getLoadCoverDuration()J

    .line 328
    move-result-wide p2

    .line 329
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object p2

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    move-object p2, v3

    .line 335
    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object p2

    .line 339
    const-string p3, "load_cover_duration"

    .line 341
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_e

    .line 350
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCoverCache()Z

    .line 353
    move-result p2

    .line 354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v3

    .line 358
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    const-string p3, "cover_cache"

    .line 364
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 370
    move-result-object p2

    .line 371
    if-eqz p2, :cond_f

    .line 373
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 376
    move-result p2

    .line 377
    if-ne p2, v0, :cond_f

    .line 379
    const-string p2, "1"

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    const-string p2, "0"

    .line 384
    :goto_8
    const-string p3, "builtin"

    .line 386
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_10

    .line 400
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getExplains()Ljava/util/List;

    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_10

    .line 406
    check-cast p1, Ljava/lang/Iterable;

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object p1

    .line 412
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result p3

    .line 416
    if-eqz p3, :cond_10

    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Lcom/transsion/moviedetailapi/bean/ExplainBean;

    .line 424
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getType()Ljava/lang/String;

    .line 427
    move-result-object p3

    .line 428
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string p3, ","

    .line 433
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    goto :goto_9

    .line 437
    :cond_10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    const-string p2, "toString(...)"

    .line 443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-array p2, v0, [C

    .line 448
    const/16 p3, 0x2c

    .line 450
    const/4 p4, 0x0

    .line 451
    aput-char p3, p2, p4

    .line 453
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 456
    move-result-object p1

    .line 457
    const-string p2, "rec_explain_type"

    .line 459
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object p1, Lri/h;->a:Lri/h;

    .line 464
    iget-object p2, p0, Lsk/c;->b:Ljava/lang/String;

    .line 466
    invoke-virtual {p1, p2, v1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    return-void
.end method

.method public final b(ILcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "sequence"

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "item_type"

    .line 22
    const-string v1, "rec"

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "ops"

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "subject_id"

    .line 38
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const-string p1, "1"

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "0"

    .line 56
    :goto_0
    const-string v1, "builtin"

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getExplains()Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ExplainBean;

    .line 90
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getType()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ","

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p2, "toString(...)"

    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 p2, 0x1

    .line 113
    new-array p2, p2, [C

    .line 115
    const/16 v1, 0x2c

    .line 117
    const/4 v2, 0x0

    .line 118
    aput-char v1, p2, v2

    .line 120
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, "rec_explain_type"

    .line 126
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p1, Lri/h;->a:Lri/h;

    .line 131
    iget-object p2, p0, Lsk/c;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    return-void
.end method
