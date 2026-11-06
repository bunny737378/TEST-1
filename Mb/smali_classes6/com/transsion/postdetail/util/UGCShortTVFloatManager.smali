.class public final Lcom/transsion/postdetail/util/UGCShortTVFloatManager;
.super Lcom/transsion/videofloat/manager/b;
.source "source.java"


# static fields
.field public static final b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

.field private static final c:Lur/a;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

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
    sput-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->c:Lur/a;

    .line 24
    new-instance v0, Lcom/transsion/postdetail/util/o;

    .line 26
    invoke-direct {v0}, Lcom/transsion/postdetail/util/o;-><init>()V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->d:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/transsion/postdetail/util/p;

    .line 37
    invoke-direct {v0}, Lcom/transsion/postdetail/util/p;-><init>()V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->e:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/transsion/postdetail/util/q;

    .line 48
    invoke-direct {v0}, Lcom/transsion/postdetail/util/q;-><init>()V

    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->f:Lkotlin/Lazy;

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->s()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->g()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->r()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcw/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->l(Lcw/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/util/UGCShortTVFloatManager;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->i()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g()Lcom/transsnet/downloader/manager/g;
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

.method private final i()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private static final l(Lcw/a;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->j()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcw/a;->v()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/16 v6, 0xf

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lju/a;->b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private final o(Lcw/a;Lkotlin/jvm/functions/Function0;)V
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
    new-instance v4, Lcom/transsion/postdetail/util/UGCShortTVFloatManager$saveHistoryInner$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager$saveHistoryInner$1;-><init>(Lcw/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

.method static synthetic p(Lcom/transsion/postdetail/util/UGCShortTVFloatManager;Lcw/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->o(Lcw/a;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private static final r()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
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

.method private static final s()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
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
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ugcVideoId"

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

.method public j()V
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

.method public k(Lcw/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/r;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/util/r;-><init>(Lcw/a;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->o(Lcw/a;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public m(Lcw/a;)Z
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
    check-cast v3, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 24
    instance-of v5, v3, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 26
    if-eqz v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :goto_2
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object v5, v4

    .line 54
    :goto_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, -0x1

    .line 65
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 74
    move-result v0

    .line 75
    move v3, v1

    .line 76
    :goto_5
    if-ge v3, v0, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 88
    if-le v3, v2, :cond_5

    .line 90
    instance-of v6, v5, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 92
    if-eqz v6, :cond_5

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v3, v1

    .line 99
    move-object v5, v4

    .line 100
    :goto_6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 102
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v2

    .line 110
    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object v6, v4

    .line 122
    :goto_7
    if-eqz v5, :cond_8

    .line 124
    invoke-virtual {v5}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v8, "shorttv-----playNext, size:"

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, ", ep:"

    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, " nextEp:"

    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    const-string v4, "VideoFloat"

    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-virtual {v0, v4, v2, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    if-nez v5, :cond_9

    .line 173
    return v1

    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v0

    .line 182
    add-int/lit8 v3, v3, 0x5

    .line 184
    if-le v0, v3, :cond_a

    .line 186
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 196
    instance-of v1, v0, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 198
    if-eqz v1, :cond_a

    .line 200
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->isDataNotComplete()Z

    .line 203
    :cond_a
    if-eqz p1, :cond_c

    .line 205
    invoke-virtual {v5}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Lcw/a;->z(I)V

    .line 212
    const-wide/16 v0, 0x0

    .line 214
    invoke-virtual {p1, v0, v1}, Lcw/a;->F(J)V

    .line 217
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v5}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPlayUrl()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_b

    .line 227
    const-string v3, ""

    .line 229
    :cond_b
    invoke-interface {v2, v3, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 232
    invoke-virtual {p1}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 239
    :cond_c
    return v6
.end method

.method public n(Lcw/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->p(Lcom/transsion/postdetail/util/UGCShortTVFloatManager;Lcw/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public q(Ljava/util/List;)V
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
