.class public final Lcom/transsnet/downloader/core/DownloadResponseImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/core/DownloadResponseImpl$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsnet/downloader/core/DownloadResponseImpl$a;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lzw/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private final f:I

.field private g:Lcom/transsnet/downloader/manager/g;

.field private final h:Lkotlin/Lazy;

.field private i:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/core/DownloadResponseImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->j:Lcom/transsnet/downloader/core/DownloadResponseImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/manager/g;Ljava/util/Set;Lzw/b;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadListeners"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->a:Ljava/util/Set;

    .line 16
    iput-object p3, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->b:Lzw/b;

    .line 18
    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->c:I

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/transsnet/downloader/core/DownloadResponseImpl$b;

    .line 27
    invoke-direct {p3, p0, p2}, Lcom/transsnet/downloader/core/DownloadResponseImpl$b;-><init>(Lcom/transsnet/downloader/core/DownloadResponseImpl;Landroid/os/Looper;)V

    .line 30
    iput-object p3, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->e:Landroid/os/Handler;

    .line 32
    const/16 p2, 0x28

    .line 34
    iput p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->f:I

    .line 36
    new-instance p2, Lcom/transsnet/downloader/core/d;

    .line 38
    invoke-direct {p2}, Lcom/transsnet/downloader/core/d;-><init>()V

    .line 41
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->h:Lkotlin/Lazy;

    .line 47
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->i:Lkotlinx/coroutines/n0;

    .line 57
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->g:Lcom/transsnet/downloader/manager/g;

    .line 59
    return-void
.end method

.method public static synthetic c()Lvi/l0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->k()Lvi/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsnet/downloader/core/DownloadResponseImpl;)Lzw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->b:Lzw/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsnet/downloader/core/DownloadResponseImpl;)Lvi/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->i()Lvi/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsnet/downloader/core/DownloadResponseImpl;Lcom/transsion/baselib/db/download/DownloadBean;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->j(Lcom/transsion/baselib/db/download/DownloadBean;IZ)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsnet/downloader/core/DownloadResponseImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->m(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->i:Lkotlinx/coroutines/n0;

    .line 11
    new-instance v5, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p1, p0, v0}, Lcom/transsnet/downloader/core/DownloadResponseImpl$createOrUpdateDownloadInfo$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadResponseImpl;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    return-void
.end method

.method private final i()Lvi/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/l0;

    .line 9
    return-object v0
.end method

.method private final j(Lcom/transsion/baselib/db/download/DownloadBean;IZ)V
    .locals 10

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "onStatusChanged, handleMessage what = "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ", status = "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", name = "

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", code = "

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v1, "DownloadImp-ResponseImpl"

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    const/16 v0, 0x39

    .line 66
    if-eq p2, v0, :cond_d

    .line 68
    packed-switch p2, :pswitch_data_0

    .line 71
    goto/16 :goto_8

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadListener()Lvi/k0;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, p1, v0}, Lvi/k0;->a(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->a:Ljava/util/Set;

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lvi/k0;

    .line 106
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, p1, v1}, Lvi/k0;->a(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->l(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 117
    goto/16 :goto_8

    .line 119
    :pswitch_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadListener()Lvi/k0;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p2, p1, v0}, Lvi/k0;->e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    .line 132
    :cond_2
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->a:Ljava/util/Set;

    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p2

    .line 140
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lvi/k0;

    .line 152
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, p1, v1}, Lvi/k0;->e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->l(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 163
    goto/16 :goto_8

    .line 165
    :pswitch_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadListener()Lvi/k0;

    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_4

    .line 171
    invoke-interface {p2, p1}, Lvi/k0;->f(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 174
    :cond_4
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->a:Ljava/util/Set;

    .line 176
    check-cast p2, Ljava/lang/Iterable;

    .line 178
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p2

    .line 182
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lvi/k0;

    .line 194
    invoke-interface {v0, p1}, Lvi/k0;->f(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->l(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 201
    goto/16 :goto_8

    .line 203
    :pswitch_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadListener()Lvi/k0;

    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_6

    .line 209
    invoke-interface {p2, p1}, Lvi/k0;->d(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 212
    :cond_6
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->a:Ljava/util/Set;

    .line 214
    check-cast p2, Ljava/lang/Iterable;

    .line 216
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p2

    .line 220
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lvi/k0;

    .line 232
    invoke-interface {v0, p1}, Lvi/k0;->d(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->l(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 239
    goto/16 :goto_8

    .line 241
    :pswitch_4
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_8

    .line 247
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const-wide/16 v0, 0x0

    .line 254
    :goto_4
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 257
    move-result-wide v8

    .line 258
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadListener()Lvi/k0;

    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_9

    .line 264
    move-object v3, p1

    .line 265
    move-wide v4, v8

    .line 266
    move-wide v6, v0

    .line 267
    invoke-interface/range {v2 .. v7}, Lvi/k0;->c(Lcom/transsion/baselib/db/download/DownloadBean;JJ)V

    .line 270
    :cond_9
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->a:Ljava/util/Set;

    .line 272
    check-cast p2, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object p2

    .line 278
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lvi/k0;

    .line 290
    move-object v3, p1

    .line 291
    move-wide v4, v8

    .line 292
    move-wide v6, v0

    .line 293
    invoke-interface/range {v2 .. v7}, Lvi/k0;->c(Lcom/transsion/baselib/db/download/DownloadBean;JJ)V

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->l(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 300
    goto :goto_8

    .line 301
    :pswitch_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadListener()Lvi/k0;

    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_b

    .line 307
    invoke-interface {p2, p1}, Lvi/k0;->g(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 310
    :cond_b
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->a:Ljava/util/Set;

    .line 312
    check-cast p2, Ljava/lang/Iterable;

    .line 314
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object p2

    .line 318
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 324
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lvi/k0;

    .line 330
    invoke-interface {v0, p1}, Lvi/k0;->g(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->l(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    :pswitch_6
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadListener()Lvi/k0;

    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_e

    .line 344
    invoke-interface {p2, p1}, Lvi/k0;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 347
    :cond_e
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->a:Ljava/util/Set;

    .line 349
    check-cast p2, Ljava/lang/Iterable;

    .line 351
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object p2

    .line 355
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lvi/k0;

    .line 367
    invoke-interface {v0, p1}, Lvi/k0;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 370
    goto :goto_7

    .line 371
    :cond_f
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->l(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 374
    :goto_8
    if-nez p3, :cond_10

    .line 376
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->n(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 379
    :cond_10
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static final k()Lvi/l0;
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
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->n1()Lvi/l0;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final l(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_5

    .line 15
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 17
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "download_error_opt_off"

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadException;->getCode()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPreErrorCode()I

    .line 54
    move-result v3

    .line 55
    if-ne v2, v3, :cond_3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadException;->getCode()I

    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v0, Lcom/transsion/baselib/db/download/DownloadException;->Companion:Lcom/transsion/baselib/db/download/DownloadException$a;

    .line 81
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadException$a;->a()I

    .line 84
    move-result v0

    .line 85
    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreErrorCode(I)V

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->i:Lkotlinx/coroutines/n0;

    .line 90
    new-instance v4, Lcom/transsnet/downloader/core/DownloadResponseImpl$report$1;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v4, p1, p0, v0}, Lcom/transsnet/downloader/core/DownloadResponseImpl$report$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadResponseImpl;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 103
    return-void
.end method

.method private final m(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;-><init>(Lcom/transsnet/downloader/core/DownloadResponseImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_b

    .line 54
    :pswitch_1
    iget-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$3:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    iget-object v4, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    move-object v9, p1

    .line 74
    move-object p1, v5

    .line 75
    goto/16 :goto_8

    .line 77
    :pswitch_2
    iget-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p1, Lkotlin/Unit;

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    iget-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$3:Ljava/lang/Object;

    .line 84
    check-cast p1, Lkotlin/Unit;

    .line 86
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$2:Ljava/lang/Object;

    .line 88
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 90
    iget-object v4, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 94
    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 98
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    move-object v8, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v5

    .line 104
    goto/16 :goto_6

    .line 106
    :pswitch_4
    iget-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 108
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 110
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_c

    .line 115
    :pswitch_5
    iget-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$3:Ljava/lang/Object;

    .line 117
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 119
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 123
    iget-object v4, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 127
    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 131
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v5

    .line 136
    goto/16 :goto_5

    .line 138
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 144
    move-result p2

    .line 145
    const/4 v2, 0x5

    .line 146
    if-ne p2, v2, :cond_13

    .line 148
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 151
    move-result-object p2

    .line 152
    const-wide/16 v4, 0x0

    .line 154
    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v6

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-wide v6, v4

    .line 162
    :goto_2
    cmp-long p2, v6, v4

    .line 164
    if-lez p2, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    .line 169
    move-result p2

    .line 170
    if-gtz p2, :cond_13

    .line 172
    :cond_2
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 174
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 177
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 179
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 182
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 184
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 187
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 189
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 192
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 199
    const/16 v2, 0x9

    .line 201
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_3

    .line 207
    invoke-static {v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_3

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v9

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-wide v9, v4

    .line 219
    :goto_3
    iput-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :catchall_0
    const/16 v2, 0x12

    .line 223
    :try_start_2
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    const/4 v9, 0x0

    .line 228
    if-eqz v2, :cond_4

    .line 230
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_4

    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v2

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    move v2, v9

    .line 242
    :goto_4
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 244
    const/16 v2, 0x13

    .line 246
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_5

    .line 252
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_5

    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v9

    .line 262
    :cond_5
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :catchall_1
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 269
    cmp-long v2, v9, v4

    .line 271
    if-lez v2, :cond_8

    .line 273
    sget-object v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 275
    invoke-virtual {v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_6

    .line 285
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    :cond_6
    iget-wide v5, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 291
    iput-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 293
    iput-object v7, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$1:Ljava/lang/Object;

    .line 295
    iput-object v8, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$2:Ljava/lang/Object;

    .line 297
    iput-object p2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$3:Ljava/lang/Object;

    .line 299
    const/4 v9, 0x1

    .line 300
    iput v9, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->label:I

    .line 302
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->c0(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v1, :cond_7

    .line 308
    return-object v1

    .line 309
    :cond_7
    move-object v4, v7

    .line 310
    move-object v2, v8

    .line 311
    :goto_5
    move-object v8, v2

    .line 312
    move-object v7, v4

    .line 313
    :cond_8
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 315
    if-lez v2, :cond_13

    .line 317
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 319
    if-lez v2, :cond_13

    .line 321
    sget-object v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 323
    invoke-virtual {v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_9

    .line 333
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    :cond_9
    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 339
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 341
    iput-object p2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 343
    iput-object v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$1:Ljava/lang/Object;

    .line 345
    iput-object v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$2:Ljava/lang/Object;

    .line 347
    iput-object v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$3:Ljava/lang/Object;

    .line 349
    const/4 p2, 0x2

    .line 350
    iput p2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->label:I

    .line 352
    invoke-virtual {v2, v4, p1, v5, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i0(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v1, :cond_13

    .line 358
    return-object v1

    .line 359
    :catchall_2
    move-exception v9

    .line 360
    goto :goto_7

    .line 361
    :catch_0
    move-exception v9

    .line 362
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 370
    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 372
    cmp-long p2, v9, v4

    .line 374
    if-lez p2, :cond_c

    .line 376
    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 378
    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_a

    .line 388
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    :cond_a
    iget-wide v5, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 394
    iput-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 396
    iput-object v7, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$1:Ljava/lang/Object;

    .line 398
    iput-object v8, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$2:Ljava/lang/Object;

    .line 400
    iput-object v2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$3:Ljava/lang/Object;

    .line 402
    const/4 v9, 0x3

    .line 403
    iput v9, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->label:I

    .line 405
    invoke-virtual {p2, v4, v5, v6, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->c0(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    move-result-object p2

    .line 409
    if-ne p2, v1, :cond_b

    .line 411
    return-object v1

    .line 412
    :cond_b
    move-object v4, v7

    .line 413
    :goto_6
    move-object v7, v4

    .line 414
    :cond_c
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 416
    if-lez p2, :cond_13

    .line 418
    iget p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 420
    if-lez p2, :cond_13

    .line 422
    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 424
    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    if-nez v4, :cond_d

    .line 434
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    :cond_d
    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 440
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 442
    iput-object v2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 444
    iput-object v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$1:Ljava/lang/Object;

    .line 446
    iput-object v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$2:Ljava/lang/Object;

    .line 448
    iput-object v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$3:Ljava/lang/Object;

    .line 450
    const/4 v2, 0x4

    .line 451
    iput v2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->label:I

    .line 453
    invoke-virtual {p2, v4, p1, v5, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i0(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 456
    move-result-object p1

    .line 457
    if-ne p1, v1, :cond_13

    .line 459
    return-object v1

    .line 460
    :goto_7
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 463
    iget-wide v10, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 465
    cmp-long p2, v10, v4

    .line 467
    if-lez p2, :cond_10

    .line 469
    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 471
    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    if-nez v4, :cond_e

    .line 481
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    :cond_e
    iget-wide v5, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 487
    iput-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 489
    iput-object v7, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$1:Ljava/lang/Object;

    .line 491
    iput-object v8, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$2:Ljava/lang/Object;

    .line 493
    iput-object v9, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$3:Ljava/lang/Object;

    .line 495
    iput v2, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->label:I

    .line 497
    invoke-virtual {p2, v4, v5, v6, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->c0(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 500
    move-result-object p2

    .line 501
    if-ne p2, v1, :cond_f

    .line 503
    return-object v1

    .line 504
    :cond_f
    move-object v4, v7

    .line 505
    move-object v2, v8

    .line 506
    :goto_8
    move-object p2, p1

    .line 507
    move-object v8, v2

    .line 508
    move-object v7, v4

    .line 509
    :goto_9
    move-object p1, v9

    .line 510
    goto :goto_a

    .line 511
    :cond_10
    move-object p2, p1

    .line 512
    goto :goto_9

    .line 513
    :goto_a
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 515
    if-lez v2, :cond_12

    .line 517
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 519
    if-lez v2, :cond_12

    .line 521
    sget-object v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 523
    invoke-virtual {v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    if-nez v4, :cond_11

    .line 533
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 536
    move-result-object v4

    .line 537
    :cond_11
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 539
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 541
    iput-object p1, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$0:Ljava/lang/Object;

    .line 543
    iput-object v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$1:Ljava/lang/Object;

    .line 545
    iput-object v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$2:Ljava/lang/Object;

    .line 547
    iput-object v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->L$3:Ljava/lang/Object;

    .line 549
    const/4 v3, 0x6

    .line 550
    iput v3, v0, Lcom/transsnet/downloader/core/DownloadResponseImpl$tryUpdateVideoInfo$1;->label:I

    .line 552
    invoke-virtual {v2, v4, p2, v5, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i0(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 555
    move-result-object p2

    .line 556
    if-ne p2, v1, :cond_12

    .line 558
    return-object v1

    .line 559
    :cond_12
    :goto_b
    throw p1

    .line 560
    :cond_13
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    return-object p1

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->I(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    const-string v1, "DownloadImp-ResponseImpl"

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 17
    move-result v3

    .line 18
    xor-int/2addr v3, v2

    .line 19
    if-ne v3, v2, :cond_1

    .line 21
    iget v3, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->c:I

    .line 23
    if-ne v3, v0, :cond_1

    .line 25
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 39
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v5, "onStatusChanged, intercept status = "

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " resourceId= "

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, v1, p1, v2}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    return-void

    .line 72
    :cond_1
    iput v0, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->c:I

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v0

    .line 83
    :goto_1
    iput-object v3, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->d:Ljava/lang/String;

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->h(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 90
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->i()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 103
    move-result v4

    .line 104
    invoke-direct {p0, p1, v3, v4}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->j(Lcom/transsion/baselib/db/download/DownloadBean;IZ)V

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->e:Landroid/os/Handler;

    .line 110
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    move-result-object v3

    .line 118
    const-string v4, "obtainMessage(...)"

    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 128
    move-result v4

    .line 129
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 131
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 134
    :cond_4
    :goto_2
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 136
    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v0

    .line 144
    :goto_3
    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v5, v0

    .line 156
    :goto_4
    if-eqz p1, :cond_7

    .line 158
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v6

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v6, v0

    .line 168
    :goto_5
    if-eqz p1, :cond_8

    .line 170
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v8, "onStatusChanged\uff0cname = "

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, ",status ="

    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v4, ",  progress:"

    .line 197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v4, ", size:"

    .line 205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", "

    .line 213
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz p1, :cond_9

    .line 226
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 229
    move-result p1

    .line 230
    if-ne p1, v2, :cond_9

    .line 232
    move v4, v2

    .line 233
    :cond_9
    xor-int/lit8 p1, v4, 0x1

    .line 235
    invoke-virtual {v3, v1, v0, p1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    return-void
.end method

.method public b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 7
    :cond_0
    iget v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->d:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v4, "DownloadImp-ResponseImpl"

    .line 34
    const-string v5, "handleException, intercept"

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_2
    iput v0, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->c:I

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    :goto_1
    iput-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->d:Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setException(Lcom/transsion/baselib/db/download/DownloadException;)V

    .line 58
    :cond_4
    if-eqz p1, :cond_6

    .line 60
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->h(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->i()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;->j(Lcom/transsion/baselib/db/download/DownloadBean;IZ)V

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->e:Landroid/os/Handler;

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "obtainMessage(...)"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 100
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    :cond_6
    :goto_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 105
    if-eqz p2, :cond_7

    .line 107
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadException;->getCode()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v1, v2

    .line 117
    :goto_3
    if-eqz p2, :cond_8

    .line 119
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadException;->getResponseCode()I

    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v3, v2

    .line 129
    :goto_4
    if-eqz p2, :cond_9

    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v4, "handleException: code = "

    .line 142
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ",responseCode = "

    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", msg = "

    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    const/4 v1, 0x1

    .line 169
    const-string v2, "download"

    .line 171
    invoke-virtual {v0, v2, p2, v1}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    if-eqz p1, :cond_a

    .line 176
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadResponseImpl;->g:Lcom/transsnet/downloader/manager/g;

    .line 178
    if-eqz p2, :cond_a

    .line 180
    invoke-interface {p2, p1}, Lcom/transsnet/downloader/manager/g;->w(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 183
    :cond_a
    return-void
.end method
