.class public final Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/subtitle_download/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/VideoSubtitleControl;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/subtitle/VideoSubtitleControl;


# direct methods
.method constructor <init>(Lcom/transsion/subtitle/VideoSubtitleControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lcom/transsion/subtitle/VideoSubtitleControl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lcom/transsion/subtitle/VideoSubtitleControl;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;Ljt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->e(Ljt/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->g()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;Ljt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->h(Ljt/a;)V

    .line 4
    return-void
.end method

.method private final e(Ljt/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->p(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    const-string v5, "1st"

    .line 22
    const-string v6, "2nd"

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljt/a;

    .line 33
    invoke-virtual {v4}, Ljt/a;->a()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    move v2, v7

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljt/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 58
    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 60
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " --> subtitleSelectFromSearch() --> \u4e00\u4e2a\u90fd\u6ca1\u6709 --> \u76f4\u63a5\u6dfb\u52a0\u5230\u7b2c\u4e00\u4e2a"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 92
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->q(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 99
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 101
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->u(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Map;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "top"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 113
    move v1, v7

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_3
    const-string v0, "bottom"

    .line 118
    if-nez v3, :cond_4

    .line 120
    sget-object v2, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 122
    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, " --> subtitleSelectFromSearch() --> \u6ca1\u6709\u7b2c\u4e8c\u4e2a --> \u76f4\u63a5\u6dfb\u52a0\u5230\u7b2c\u4e8c\u4e2a"

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 154
    invoke-static {v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->u(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Map;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 164
    :goto_1
    move-object v5, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-string v5, ""

    .line 168
    if-eqz v3, :cond_7

    .line 170
    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 172
    invoke-static {v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->p(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/List;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljt/a;

    .line 196
    invoke-virtual {v4}, Ljt/a;->f()Z

    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_5

    .line 202
    invoke-virtual {v4}, Ljt/a;->a()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_5

    .line 212
    invoke-virtual {v4, v1}, Ljt/a;->l(Z)V

    .line 215
    invoke-virtual {v4, v5}, Ljt/a;->g(Ljava/lang/String;)V

    .line 218
    invoke-static {v3}, Lcom/transsion/subtitle/VideoSubtitleControl;->q(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Set;

    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    sget-object v2, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 228
    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v3, " --> subtitleSelectFromSearch() --> \u6709\u7b2c\u4e8c\u4e2a --> \u66ff\u6362"

    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 260
    invoke-static {v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->u(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Map;

    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 270
    goto :goto_1

    .line 271
    :cond_7
    const/4 v0, 0x0

    .line 272
    :goto_3
    invoke-virtual {p1, v7}, Ljt/a;->l(Z)V

    .line 275
    invoke-virtual {p1, v5}, Ljt/a;->g(Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 280
    invoke-static {v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->q(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Set;

    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 289
    invoke-static {v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->p(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/List;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Iterable;

    .line 295
    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v2

    .line 301
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_9

    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljt/a;

    .line 313
    invoke-virtual {v4}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_8

    .line 335
    invoke-virtual {v4, v7}, Ljt/a;->l(Z)V

    .line 338
    invoke-virtual {v4}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 349
    move-result v6

    .line 350
    invoke-virtual {v5, v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 353
    invoke-virtual {p1}, Ljt/a;->a()Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Ljt/a;->g(Ljava/lang/String;)V

    .line 360
    sget-object v4, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v5, " --> handleSetImmediately() --> \u53cc\u8bed\u5b57\u5e55\u6a21\u5f0f --> \u5217\u8868\u5b57\u5e55\u4e0b\u8f7d\u5904\u7406 -- \u4e0b\u8f7d\u72b6\u6001\u5904\u7406"

    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 390
    goto :goto_4

    .line 391
    :cond_9
    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 393
    invoke-static {v2, p1, v0, v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->D(Lcom/transsion/subtitle/VideoSubtitleControl;Ljt/a;Lcom/avery/subtitle/widget/SimpleSubtitleView;Z)V

    .line 396
    return-void
.end method

.method private static final f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lcom/transsion/subtitle/VideoSubtitleControl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isSetImmediately()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->j(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->n(Lcom/transsion/subtitle/VideoSubtitleControl;)Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_download_failed:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->q(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljt/a;

    .line 29
    invoke-virtual {v4}, Ljt/a;->a()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, "1st"

    .line 35
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v4}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    move-object v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljt/a;->a()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "2nd"

    .line 59
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v4}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 75
    move-object v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 79
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->s(Lcom/transsion/subtitle/VideoSubtitleControl;)Lkotlin/jvm/functions/Function2;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method private final h(Ljt/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->p(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljt/a;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4}, Ljt/a;->l(Z)V

    .line 32
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v2, v3}, Ljt/a;->l(Z)V

    .line 57
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-virtual {v2, v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 65
    sget-object v2, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, " --> handleSetImmediately() --> \u5355\u5b57\u5e55\u6a21\u5f0f --> \u5982\u679c\u662f\u5355\u8bed\u5b57\u5e55\u4ec5\u9700\u8981\u5c06\u4e4b\u524d\u8bbe\u7f6e\u7684\u5168\u90e8\u7f6e\u7a7a \u5f53\u524d\u8bbe\u7f6e\u9009\u4e2d"

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 98
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->q(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 107
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->q(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 116
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->u(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Map;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "top"

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 128
    invoke-static {v0, p1, v1, v3}, Lcom/transsion/subtitle/VideoSubtitleControl;->D(Lcom/transsion/subtitle/VideoSubtitleControl;Ljt/a;Lcom/avery/subtitle/widget/SimpleSubtitleView;Z)V

    .line 131
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 7

    .line 1
    const-string v0, "stDownloadTable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 8
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->k(Lcom/transsion/subtitle/VideoSubtitleControl;)Lkotlinx/coroutines/n0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;

    .line 14
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p1, v0, p0, v2}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 26
    return-void
.end method

.method public onDownloading(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    const-string p1, "stDownloadTable"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onFail(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "dbBean"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 13
    invoke-static {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->e(Lcom/transsion/subtitle/VideoSubtitleControl;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 19
    new-instance v1, Lcom/transsion/subtitle/f;

    .line 21
    invoke-direct {v1, p2, v0}, Lcom/transsion/subtitle/f;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lcom/transsion/subtitle/VideoSubtitleControl;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public onSaveDownload(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 9

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 12
    invoke-static {v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->j(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 33
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " --> -------- onSaveDownload\uff0c\u4e0d\u662f\u5f53\u524d\u89c6\u9891\uff0c\u4e0d\u505a\u5904\u7406"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 66
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->k(Lcom/transsion/subtitle/VideoSubtitleControl;)Lkotlinx/coroutines/n0;

    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onSaveDownload$1;

    .line 72
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 74
    invoke-direct {v6, v0, p1, v2}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onSaveDownload$1;-><init>(Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 84
    return-void
.end method

.method public onUnGzZip(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->b(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 4
    return-void
.end method
