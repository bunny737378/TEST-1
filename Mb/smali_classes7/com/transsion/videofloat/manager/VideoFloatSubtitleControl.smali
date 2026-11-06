.class public final Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field private final b:Lcw/a;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:F

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcw/a;)V
    .locals 1

    .line 1
    const-string v0, "subtitleView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "floatBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 16
    iput-object p2, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->b:Lcw/a;

    .line 18
    const-string p1, "VideoFloatSubtitle"

    .line 20
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->d:Z

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->f:F

    .line 29
    new-instance p1, Lcom/transsion/videofloat/manager/j;

    .line 31
    invoke-direct {p1}, Lcom/transsion/videofloat/manager/j;-><init>()V

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->g:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/transsion/videofloat/manager/k;

    .line 42
    invoke-direct {p1}, Lcom/transsion/videofloat/manager/k;-><init>()V

    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->h:Lkotlin/Lazy;

    .line 51
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->o()V

    .line 54
    return-void
.end method

.method public static synthetic a()Lvi/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->i()Lvi/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->x()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;)Lvi/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->j()Lvi/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;)Lcw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->b:Lcw/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->l()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->t(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static final i()Lvi/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->m1()Lvi/c;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final j()Lvi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/c;

    .line 9
    return-object v0
.end method

.method private final l()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/transsion/subtitle/helper/c;->a()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 7
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v6, "------------------cur  language = "

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "\uff0c country = "

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-virtual {v1, v2, v3, v7}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    sget-object v2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 48
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "k_subtitle_language"

    .line 54
    const-string v8, ""

    .line 56
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "initDefaultSubtitle savedDiffId = "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, "\uff0c savedLan = "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v3, v2

    .line 99
    move-object v4, v3

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljt/a;

    .line 112
    invoke-virtual {v5}, Ljt/a;->d()Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v5}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    const-string v10, "en"

    .line 129
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 135
    move-object v3, v5

    .line 136
    :cond_2
    if-eqz p1, :cond_3

    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_4

    .line 144
    :cond_3
    invoke-virtual {v5}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanAbbr()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 162
    invoke-virtual {v5}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 172
    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v11, "111 phone set def language = "

    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v4, v6, v10, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    :goto_1
    move-object v4, v5

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {v5}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_5

    .line 210
    invoke-virtual {v5}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 220
    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v11, "222 saved flag = "

    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v4, v6, v10, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    if-eqz p1, :cond_6

    .line 245
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_0

    .line 251
    :cond_6
    invoke-virtual {v5}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_0

    .line 265
    invoke-virtual {v5}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 275
    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 277
    new-instance v10, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v11, "555 local set savedLan = "

    .line 284
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v4, v6, v10, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    goto :goto_1

    .line 298
    :cond_7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_b

    .line 304
    if-eqz v3, :cond_8

    .line 306
    invoke-virtual {v3}, Ljt/a;->d()Z

    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_8

    .line 312
    invoke-virtual {v3}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 322
    iget-object p2, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v1, "333 english set def language = "

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, p2, v0, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    move-object p1, p2

    .line 346
    check-cast p1, Ljava/util/Collection;

    .line 348
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_b

    .line 354
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object p1

    .line 358
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_a

    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljt/a;

    .line 370
    invoke-virtual {p2}, Ljt/a;->d()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 376
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 383
    move-result-object v8

    .line 384
    move-object v3, p2

    .line 385
    goto :goto_2

    .line 386
    :cond_a
    move-object v3, v4

    .line 387
    :goto_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_c

    .line 393
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 395
    iget-object p2, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 397
    const-string v0, "\u6ca1\u6709\u5bf9\u5e94\u7684\u8bed\u8a00\uff0c\u4e0d\u8bbe\u7f6e\uff0c\u9700\u8981\u7528\u6237\u624b\u52a8\u8bbe\u7f6e\u6216\u5f53\u524d\u4e0b\u8f7d\u540e\u81ea\u52a8\u8bbe\u7f6e\u4e0a"

    .line 399
    invoke-virtual {p1, p2, v0, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    return-void

    .line 403
    :cond_b
    move-object v3, v4

    .line 404
    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    .line 406
    invoke-virtual {v3}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_d

    .line 412
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_d

    .line 418
    iget-object p2, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 420
    invoke-virtual {p2, p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setDefaultSubtitle(Ljava/lang/String;)V

    .line 423
    :cond_d
    if-eqz v3, :cond_e

    .line 425
    invoke-virtual {v3}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_e

    .line 431
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDelay()Ljava/lang/Long;

    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_e

    .line 437
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 440
    move-result-wide p1

    .line 441
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 443
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    const-string v5, "default delayDuration = "

    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v0, v1, v4, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 467
    invoke-virtual {v0, p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->subtitleDelay(J)V

    .line 470
    :cond_e
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 472
    iget-object p2, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 474
    if-eqz v3, :cond_f

    .line 476
    invoke-virtual {v3}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_f

    .line 482
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    goto :goto_4

    .line 487
    :cond_f
    move-object v0, v2

    .line 488
    :goto_4
    if-eqz v3, :cond_10

    .line 490
    invoke-virtual {v3}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_10

    .line 496
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v3, "default select subtitle defDiffId = "

    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v3, ", name= "

    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string v0, "\uff0cpath:"

    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, p2, v0, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->b:Lcw/a;

    .line 3
    invoke-virtual {v0}, Lcw/a;->x()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 11
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->b:Lcw/a;

    .line 15
    invoke-virtual {v2}, Lcw/a;->i()Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "float subtitle----intercept\uff0c "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 43
    new-instance v1, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;

    .line 45
    invoke-direct {v1, p0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;-><init>(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->initSubtitle(Lk5/a;Z)V

    .line 52
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$initSubtitle$2;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v4, p0, v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$initSubtitle$2;-><init>(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 73
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljt/a;

    .line 17
    invoke-virtual {v0}, Ljt/a;->d()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 35
    invoke-static {v0}, Lcom/transsion/subtitle/helper/c;->b(Ljt/a;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private static final x()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->e:J

    .line 3
    return-wide v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->f:F

    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->d:Z

    .line 3
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->b:Lcw/a;

    .line 3
    invoke-virtual {v0}, Lcw/a;->x()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 12
    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->pause()V

    .line 15
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->b:Lcw/a;

    .line 3
    invoke-virtual {v0}, Lcw/a;->x()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 12
    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->stop()V

    .line 15
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 17
    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->destroy()V

    .line 20
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->b:Lcw/a;

    .line 3
    invoke-virtual {v0}, Lcw/a;->x()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 12
    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->resume()V

    .line 15
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->e:J

    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->d:Z

    .line 3
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->f:F

    .line 3
    return-void
.end method
