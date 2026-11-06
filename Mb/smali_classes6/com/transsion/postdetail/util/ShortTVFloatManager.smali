.class public final Lcom/transsion/postdetail/util/ShortTVFloatManager;
.super Lcom/transsion/videofloat/manager/b;
.source "source.java"


# static fields
.field public static final b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

.field private static final c:Lur/a;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/util/ShortTVFloatManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

    .line 8
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 10
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lur/a;

    .line 16
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lur/a;

    .line 22
    sput-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->c:Lur/a;

    .line 24
    new-instance v0, Lcom/transsion/postdetail/util/h;

    .line 26
    invoke-direct {v0}, Lcom/transsion/postdetail/util/h;-><init>()V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->d:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/transsion/postdetail/util/i;

    .line 37
    invoke-direct {v0}, Lcom/transsion/postdetail/util/i;-><init>()V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->e:Lkotlin/Lazy;

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->x()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcw/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->q(Lcw/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcw/a;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->s(Lcw/a;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->i()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/util/ShortTVFloatManager;)Lcom/transsnet/downloader/manager/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->j()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/util/ShortTVFloatManager;)Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->l()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Lur/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->c:Lur/a;

    .line 3
    return-object v0
.end method

.method private static final i()Lcom/transsnet/downloader/manager/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final j()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/manager/g;

    .line 9
    return-object v0
.end method

.method private final l()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 9
    return-object v0
.end method

.method private final m(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method private final n(Lcw/a;Ljava/util/List;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_9

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 21
    sget-object v1, Lcom/transsion/postdetail/util/ShortTVFloatManager;->b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

    .line 23
    invoke-virtual {v1}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lor/k;

    .line 47
    instance-of v5, v4, Lor/e;

    .line 49
    if-eqz v5, :cond_1

    .line 51
    check-cast v4, Lor/e;

    .line 53
    invoke-virtual {v4}, Lor/e;->b()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 60
    move-result v5

    .line 61
    if-ne v4, v5, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_1
    check-cast v2, Lor/k;

    .line 67
    if-eqz v2, :cond_6

    .line 69
    instance-of v1, v2, Lor/e;

    .line 71
    if-eqz v1, :cond_6

    .line 73
    check-cast v2, Lor/e;

    .line 75
    invoke-virtual {v2}, Lor/e;->f()Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->setLockStatus(I)V

    .line 82
    invoke-virtual {v2}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :goto_2
    if-eqz v1, :cond_5

    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->setId(Ljava/lang/String;)V

    .line 106
    :cond_5
    :goto_3
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 108
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 111
    move-result v1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v6, "handleNewData----\u8bbe\u7f6e\u64ad\u653e\u6570\u636e  ep:"

    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    const/4 v9, 0x4

    .line 130
    const/4 v10, 0x0

    .line 131
    const-string v6, "VideoFloat"

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 137
    invoke-virtual {v2, v0}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lhn/e;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 149
    move-result-object v2

    .line 150
    instance-of v4, v2, Lqn/f;

    .line 152
    if-eqz v4, :cond_7

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lqn/f;

    .line 157
    :cond_7
    if-eqz v3, :cond_8

    .line 159
    invoke-interface {v3}, Lqn/f;->b()Ljava/util/Map;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_8

    .line 165
    invoke-virtual {v1}, Lhn/e;->e()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v2, 0x0

    .line 175
    :goto_4
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 177
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 180
    move-result v0

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v5, "addDataSource----updateShortTvInfoList  ep:"

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ",inPlayerList:"

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    const/4 v7, 0x4

    .line 207
    const/4 v8, 0x0

    .line 208
    const-string v4, "VideoFloat"

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    if-nez v2, :cond_0

    .line 216
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_9
    return-void
.end method

.method private static final q(Lcw/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->o()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcw/a;->r()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcw/a;->c()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcw/a;->n()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "oneroom://com.community.oneroom?type=/shorts/detail&id="

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "&ep="

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "&ms="

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    const/high16 p0, 0x10000000

    .line 86
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p0
.end method

.method private static final s(Lcw/a;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->n(Lcw/a;Ljava/util/List;)V

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method private final u(Lcw/a;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/postdetail/util/ShortTVFloatManager$saveHistoryInner$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/postdetail/util/ShortTVFloatManager$saveHistoryInner$1;-><init>(Lcw/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method static synthetic v(Lcom/transsion/postdetail/util/ShortTVFloatManager;Lcw/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->u(Lcw/a;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private static final x()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
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
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->u1()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "SHORT_TV"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public p(Lcw/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/k;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/util/k;-><init>(Lcw/a;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->u(Lcw/a;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public r(Lcw/a;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lor/k;

    .line 24
    instance-of v5, v3, Lor/e;

    .line 26
    if-eqz v5, :cond_0

    .line 28
    check-cast v3, Lor/e;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Lor/e;->b()I

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v3, v4

    .line 44
    :goto_2
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object v5, v4

    .line 56
    :goto_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, -0x1

    .line 67
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    move-result v0

    .line 77
    move v3, v1

    .line 78
    :goto_5
    if-ge v3, v0, :cond_6

    .line 80
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lor/k;

    .line 90
    if-le v3, v2, :cond_5

    .line 92
    instance-of v6, v5, Lor/e;

    .line 94
    if-eqz v6, :cond_5

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v3, v1

    .line 101
    move-object v5, v4

    .line 102
    :goto_6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 104
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v2

    .line 112
    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object v6, v4

    .line 124
    :goto_7
    move-object v7, v5

    .line 125
    check-cast v7, Lor/e;

    .line 127
    if-eqz v7, :cond_8

    .line 129
    invoke-virtual {v7}, Lor/e;->b()I

    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v8, "shorttv-----playNext, size:"

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, ", ep:"

    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v2, " nextEp:"

    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const-string v4, "VideoFloat"

    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-virtual {v0, v4, v2, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    if-nez v5, :cond_9

    .line 178
    return v1

    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v0

    .line 187
    add-int/lit8 v3, v3, 0x5

    .line 189
    if-le v0, v3, :cond_a

    .line 191
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lor/k;

    .line 201
    instance-of v1, v0, Lor/e;

    .line 203
    if-eqz v1, :cond_a

    .line 205
    check-cast v0, Lor/e;

    .line 207
    invoke-static {v0}, Lor/l;->b(Lor/e;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 213
    if-eqz p1, :cond_a

    .line 215
    sget-object v1, Lcom/transsion/postdetail/util/ShortTVFloatManager;->b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

    .line 217
    invoke-virtual {p1}, Lcw/a;->r()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0}, Lor/e;->b()I

    .line 224
    move-result v0

    .line 225
    new-instance v3, Lcom/transsion/postdetail/util/j;

    .line 227
    invoke-direct {v3, p1}, Lcom/transsion/postdetail/util/j;-><init>(Lcw/a;)V

    .line 230
    invoke-direct {v1, v2, v0, v3}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->m(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 233
    :cond_a
    if-eqz p1, :cond_d

    .line 235
    check-cast v5, Lor/e;

    .line 237
    invoke-virtual {v5}, Lor/e;->b()I

    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Lcw/a;->z(I)V

    .line 244
    const-wide/16 v0, 0x0

    .line 246
    invoke-virtual {p1, v0, v1}, Lcw/a;->F(J)V

    .line 249
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v5}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_b

    .line 259
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_c

    .line 265
    :cond_b
    const-string v3, ""

    .line 267
    :cond_c
    invoke-interface {v2, v3, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 270
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 277
    :cond_d
    return v6
.end method

.method public t(Lcw/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->v(Lcom/transsion/postdetail/util/ShortTVFloatManager;Lcw/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "shorttv-----setPlayList:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v2, "VideoFloat"

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    return-void
.end method
