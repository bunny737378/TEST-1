.class public final Lcom/transsnet/downloader/manager/DownloadManagerImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/manager/g;
.implements Lcom/transsnet/downloader/core/task/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/manager/DownloadManagerImpl$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/transsnet/downloader/manager/DownloadManagerImpl$a;

.field private static final z:Lkotlin/Lazy;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/List;

.field private d:Lcom/transsnet/downloader/core/c;

.field private e:Lzw/b;

.field private f:J

.field private g:Lzg/m;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;

.field private j:Lyw/b;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lkotlin/Lazy;

.field private p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

.field private q:Ljava/util/Set;

.field private r:Ljava/util/Set;

.field private final s:Lkotlin/Lazy;

.field private final t:Lcom/transsnet/downloader/proxy/b;

.field private final u:Lkotlinx/coroutines/n0;

.field private final v:Lkotlinx/coroutines/n0;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->y:Lcom/transsnet/downloader/manager/DownloadManagerImpl$a;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lcom/transsnet/downloader/manager/h;

    .line 13
    invoke-direct {v1}, Lcom/transsnet/downloader/manager/h;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->z:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public constructor <init>(Lzw/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "DownloadImp"

    .line 6
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n:Ljava/util/Set;

    .line 64
    new-instance v0, Lcom/transsnet/downloader/manager/i;

    .line 66
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/i;-><init>()V

    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->o:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/transsnet/downloader/callback/DownloadTaskStat;-><init>(IIII)V

    .line 81
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->q:Ljava/util/Set;

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 95
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->r:Ljava/util/Set;

    .line 97
    new-instance v0, Lcom/transsnet/downloader/manager/j;

    .line 99
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/j;-><init>()V

    .line 102
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->s:Lkotlin/Lazy;

    .line 108
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->u:Lkotlinx/coroutines/n0;

    .line 118
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->v:Lkotlinx/coroutines/n0;

    .line 128
    new-instance v0, Lcom/transsnet/downloader/manager/k;

    .line 130
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/k;-><init>()V

    .line 133
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->w:Lkotlin/Lazy;

    .line 139
    new-instance v0, Lcom/transsnet/downloader/manager/l;

    .line 141
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/l;-><init>()V

    .line 144
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->x:Lkotlin/Lazy;

    .line 150
    if-nez p1, :cond_0

    .line 152
    new-instance p1, Lzw/b;

    .line 154
    invoke-direct {p1}, Lzw/b;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 162
    :goto_0
    new-instance p1, Lcom/transsnet/downloader/proxy/b;

    .line 164
    invoke-direct {p1}, Lcom/transsnet/downloader/proxy/b;-><init>()V

    .line 167
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "getApp(...)"

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/proxy/b;->g(Landroid/content/Context;)V

    .line 179
    invoke-virtual {p1}, Lcom/transsnet/downloader/proxy/b;->e()Lvi/k0;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n(Lvi/k0;)V

    .line 188
    :cond_1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t:Lcom/transsnet/downloader/proxy/b;

    .line 190
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 192
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 195
    new-instance p1, Lcom/transsnet/downloader/core/DownloadResponseImpl;

    .line 197
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->q:Ljava/util/Set;

    .line 199
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 201
    invoke-direct {p1, p0, v0, v1}, Lcom/transsnet/downloader/core/DownloadResponseImpl;-><init>(Lcom/transsnet/downloader/manager/g;Ljava/util/Set;Lzw/b;)V

    .line 204
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 206
    sget-object p1, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

    .line 208
    invoke-virtual {p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->E()V

    .line 211
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Lcom/transsnet/downloader/manager/DownloadManagerImpl$3;

    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-direct {v3, p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$3;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 225
    const/4 v4, 0x3

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 232
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->H0()V

    .line 235
    sget-object p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    .line 237
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 240
    move-result-object v0

    .line 241
    const/4 v4, 0x7

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static/range {v0 .. v5}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->I(Lcom/transsnet/downloader/viewmodel/DownloadListManager;ZZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;ILjava/lang/Object;)V

    .line 248
    new-instance p1, Lcom/transsnet/downloader/manager/FinishDownloadHelper;

    .line 250
    invoke-direct {p1}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;-><init>()V

    .line 253
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n(Lvi/k0;)V

    .line 256
    return-void
.end method

.method private static final A0()Ljo/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Ljo/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljo/b;

    .line 12
    return-object v0
.end method

.method private final B0(Lcom/transsion/baselib/db/download/DownloadBean;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->B(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 19
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v3, 0x0

    .line 45
    :goto_0
    const-wide/32 v5, 0x3200000

    .line 48
    cmp-long v0, v3, v5

    .line 50
    if-gez v0, :cond_3

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 57
    move-result-wide v3

    .line 58
    const-wide/32 v5, 0x500000

    .line 61
    cmp-long v0, v3, v5

    .line 63
    const-string v3, "download"

    .line 65
    if-ltz v0, :cond_4

    .line 67
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v5, "preDownload, is downloaded do nothing, name = "

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v3, p1, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 97
    return v1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    :cond_5
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 123
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v5, "preDownload, \u5f53\u524d\u5df2\u6709\u4efb\u52a1\u5728\u9884\u4e0b\u8f7d\uff0c\u52a0\u5165\u7b49\u5f85\u961f\u5217, name = "

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    filled-new-array {p1}, [Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v3, p1, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 151
    return v1

    .line 152
    :cond_6
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->z0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 155
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreDownload(Z)V

    .line 158
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 180
    if-eqz v4, :cond_8

    .line 182
    invoke-direct {p0, v0, v4, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k0(Lzw/b;Lcom/transsnet/downloader/core/c;Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsnet/downloader/core/task/b;

    .line 185
    move-result-object v1

    .line 186
    :cond_8
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 188
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v6, "start preDownload, name = "

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    filled-new-array {v4}, [Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v3, v4, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 216
    if-eqz v1, :cond_a

    .line 218
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_9

    .line 226
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    :cond_9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_a
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 236
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 238
    if-eqz v0, :cond_b

    .line 240
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 243
    :cond_b
    if-eqz v1, :cond_c

    .line 245
    invoke-interface {v1}, Lcom/transsnet/downloader/core/task/b;->start()V

    .line 248
    :cond_c
    return v2

    .line 249
    :cond_d
    :goto_1
    return v1

    .line 250
    :cond_e
    :goto_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 252
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v5, "preDownload, isDownloading name = "

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string p1, " "

    .line 273
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    filled-new-array {p1}, [Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, v3, p1, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 287
    return v1
.end method

.method private final C0()V
    .locals 11

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 12
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "preDownloadNextTask, pool size = "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 82
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/32 v6, 0x500000

    .line 89
    cmp-long v4, v4, v6

    .line 91
    if-ltz v4, :cond_1

    .line 93
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 95
    iget-object v6, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v7, "preDownloadNextTask, is downloaded do nothing, name = "

    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const/4 v9, 0x4

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x6

    .line 133
    const/4 v5, 0x1

    .line 134
    if-ne v3, v4, :cond_3

    .line 136
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getErrorCount()I

    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x3

    .line 141
    if-lt v3, v4, :cond_2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getErrorCount()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v5

    .line 149
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setErrorCount(I)V

    .line 152
    :cond_3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 154
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v6, "preDownloadNextTask, try start, name = "

    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    filled-new-array {v3}, [Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    const-string v4, "download"

    .line 181
    invoke-virtual {v1, v4, v3, v5}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 184
    invoke-direct {p0, v2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->B0(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 187
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    return-void
.end method

.method private final D0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->E0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->u:Lkotlinx/coroutines/n0;

    .line 13
    new-instance v4, Lcom/transsnet/downloader/manager/DownloadManagerImpl$prepareDownload$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$prepareDownload$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 26
    :goto_0
    return-void
.end method

.method private final E0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 13

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 22
    move-result v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " --> prepareDownloadNext() --> 2- prepareDownload,name = "

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ",resourceId = "

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\uff0csubjectId = "

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", status = "

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v7, "download"

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v6, v7, v0, v8}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 76
    move-result v0

    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v10, " "

    .line 80
    const/4 v11, 0x2

    .line 81
    if-eq v0, v11, :cond_13

    .line 83
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 86
    move-result v0

    .line 87
    if-ne v0, v8, :cond_0

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_0
    invoke-virtual {p1, v9}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreDownload(Z)V

    .line 94
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " --> prepareDownloadNext() --> prepareDownload, isDownloading, error status , remove  name = "

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const/4 v4, 0x4

    .line 162
    const/4 v5, 0x0

    .line 163
    const-string v1, "download"

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v0, v6

    .line 167
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " --> prepareDownloadNext() --> prepareDownload, isDownloading name = "

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    filled-new-array {p1}, [Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v6, v7, p1, v8}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 206
    return-void

    .line 207
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->u0()Z

    .line 210
    move-result v0

    .line 211
    const-string v1, " , wait  = "

    .line 213
    const-string v2, ", error  = "

    .line 215
    const-string v3, " --> prepareDownloadNext() --> 1--prepareDownload, name = "

    .line 217
    if-eqz v0, :cond_7

    .line 219
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->B0(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 229
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 231
    if-eqz v0, :cond_5

    .line 233
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 238
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_6

    .line 244
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 262
    move-result p1

    .line 263
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 265
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 268
    move-result v5

    .line 269
    iget-object v9, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 271
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 274
    move-result v9

    .line 275
    iget-object v11, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 277
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 280
    move-result v11

    .line 281
    new-instance v12, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, ", add wait, status = "

    .line 297
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    const-string p1, ",loading  = "

    .line 305
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v6, v7, p1, v8}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 336
    goto/16 :goto_1

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_8

    .line 346
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_9

    .line 361
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 376
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_a

    .line 384
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->C0()V

    .line 387
    :cond_a
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 389
    const/4 v4, 0x0

    .line 390
    if-eqz v0, :cond_b

    .line 392
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 394
    if-eqz v5, :cond_b

    .line 396
    invoke-direct {p0, v0, v5, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k0(Lzw/b;Lcom/transsnet/downloader/core/c;Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsnet/downloader/core/task/b;

    .line 399
    move-result-object v4

    .line 400
    :cond_b
    move-object v7, v4

    .line 401
    if-eqz v7, :cond_d

    .line 403
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 405
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    if-nez v4, :cond_c

    .line 411
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    :cond_c
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_d
    invoke-virtual {p1, v8}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 421
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 423
    if-eqz v0, :cond_e

    .line 425
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 428
    :cond_e
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->j0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 431
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 433
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    if-nez v4, :cond_f

    .line 439
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 442
    move-result-object v4

    .line 443
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 448
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_10

    .line 454
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    :cond_10
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 463
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 467
    if-nez v4, :cond_11

    .line 469
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    :cond_11
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 483
    move-result-object p1

    .line 484
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 486
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 489
    move-result v4

    .line 490
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 492
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 495
    move-result v5

    .line 496
    iget-object v8, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 498
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 501
    move-result v8

    .line 502
    new-instance v9, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string p1, ", add loading, loading  = "

    .line 518
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    const/4 v4, 0x4

    .line 544
    const/4 v5, 0x0

    .line 545
    const-string v1, "download"

    .line 547
    const/4 v3, 0x0

    .line 548
    move-object v0, v6

    .line 549
    invoke-static/range {v0 .. v5}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 552
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 555
    if-eqz v7, :cond_12

    .line 557
    invoke-interface {v7}, Lcom/transsnet/downloader/core/task/b;->start()V

    .line 560
    :cond_12
    :goto_1
    return-void

    .line 561
    :cond_13
    :goto_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v0, " --> prepareDownloadNext() --> prepareDownload, status-- name = "

    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    const/4 v4, 0x4

    .line 593
    const/4 v5, 0x0

    .line 594
    const-string v1, "download"

    .line 596
    const/4 v3, 0x0

    .line 597
    move-object v0, v6

    .line 598
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 601
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1b

    .line 607
    invoke-virtual {p1, v9}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreDownload(Z)V

    .line 610
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 621
    move-result v2

    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v0, " --> prepareDownloadNext() --> preDownload \u9884\u4e0b\u8f7d\u8f6c\u6b63\u53d8\u6210\u5f53\u524d\u4e0b\u8f7d = "

    .line 632
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v0, " , epse = "

    .line 640
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    const/4 v4, 0x4

    .line 651
    const/4 v5, 0x0

    .line 652
    const-string v1, "download"

    .line 654
    const/4 v3, 0x0

    .line 655
    move-object v0, v6

    .line 656
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 661
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_14

    .line 667
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/transsnet/downloader/core/task/b;

    .line 677
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 679
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    if-nez v2, :cond_15

    .line 685
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 688
    move-result-object v2

    .line 689
    :cond_15
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 692
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 694
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    if-nez v2, :cond_16

    .line 700
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 703
    move-result-object v2

    .line 704
    :cond_16
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 707
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 709
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    if-nez v2, :cond_17

    .line 715
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 718
    move-result-object v2

    .line 719
    :cond_17
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-virtual {p1, v11}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 725
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 727
    if-eqz v1, :cond_18

    .line 729
    invoke-interface {v1, p1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 732
    :cond_18
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 735
    if-eqz v0, :cond_1b

    .line 737
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->R0()V

    .line 740
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 745
    move-result-object v2

    .line 746
    if-nez v2, :cond_19

    .line 748
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 751
    move-result-object v2

    .line 752
    :cond_19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 757
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    if-nez v1, :cond_1a

    .line 763
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 766
    move-result-object v1

    .line 767
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :cond_1b
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 772
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_1c

    .line 778
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string v0, " --> prepareDownloadNext() --> not net\uff0c 2 error"

    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    filled-new-array {v0}, [Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v6, v7, v0, v8}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 806
    const/4 v0, 0x6

    .line 807
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 810
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadException;

    .line 812
    const/16 v1, 0x9

    .line 814
    const-string v2, "noNetWork"

    .line 816
    invoke-direct {v0, v1, v2}, Lcom/transsion/baselib/db/download/DownloadException;-><init>(ILjava/lang/String;)V

    .line 819
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setException(Lcom/transsion/baselib/db/download/DownloadException;)V

    .line 822
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->w(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 825
    :cond_1c
    return-void
.end method

.method private final F0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 19
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v4, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 30
    move-result v2

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 48
    move-result v2

    .line 49
    const-string v5, "download"

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v2, v3, :cond_4

    .line 54
    sget-object v2, Lzg/l;->a:Lzg/l;

    .line 56
    invoke-virtual {v2}, Lzg/l;->e()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isNoNetError()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getErrorCount()I

    .line 71
    move-result v2

    .line 72
    if-lt v2, v4, :cond_2

    .line 74
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 76
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "prepareDownloadNextTask, \u5931\u8d25\u8d85\u9650~\u4e0d\u518d\u6267\u884c\uff0cname = "

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v5, v1, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getErrorCount()I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v6

    .line 106
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setErrorCount(I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 112
    iget-object v8, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "prepareDownloadNextTask, no net\uff0ccontinue, name = "

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    const/4 v11, 0x4

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_4
    :goto_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 145
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v11, "prepareDownloadNextTask, name = "

    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ", from next, status: "

    .line 180
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, ",isPreDownload:"

    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, ", progress: "

    .line 196
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ",size:"

    .line 204
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v5, v2, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 219
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_5

    .line 225
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 234
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_6

    .line 240
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247
    invoke-direct {p0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->D0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 250
    :cond_7
    return-void
.end method

.method private static final G0()Lvi/l0;
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

.method private final H0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$registerNetwork$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)V

    .line 6
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->g:Lzg/m;

    .line 8
    sget-object v1, Lzg/l;->a:Lzg/l;

    .line 10
    invoke-virtual {v1, v0}, Lzg/l;->l(Lzg/m;)V

    .line 13
    return-void
.end method

.method private static final I0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->K0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 67
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 88
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x0

    .line 92
    const-string v4, "remove ~~"

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->v:Lkotlinx/coroutines/n0;

    .line 107
    new-instance v4, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {v4, p3, p1, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;-><init>(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 113
    const/4 v5, 0x3

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 120
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->F0()V

    .line 123
    new-instance p3, Lxw/d;

    .line 125
    const/4 v0, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p3, v0, v1}, Lxw/d;-><init>(ZZ)V

    .line 130
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 132
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 134
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 140
    const-class v3, Lxw/d;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    const-string v4, "getName(...)"

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-wide/16 v5, 0x0

    .line 153
    invoke-virtual {v2, v3, p3, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 156
    new-instance p3, Lxw/a;

    .line 158
    invoke-direct {p3}, Lxw/a;-><init>()V

    .line 161
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 167
    const-class v1, Lxw/a;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v1, p3, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 179
    if-eqz p4, :cond_6

    .line 181
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 192
    move-result p1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t0(Ljava/lang/String;)V

    .line 214
    :cond_6
    if-eqz p2, :cond_7

    .line 216
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    return-object p0
.end method

.method public static synthetic J()Lvi/l0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->G0()Lvi/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final J0(Lkotlin/jvm/functions/Function1;Lcom/transsnet/downloader/manager/DownloadManagerImpl;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 12
    iget-object v1, p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v2, "remove success ,prepareDownloadNextTask"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    invoke-direct {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 25
    invoke-direct {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->F0()V

    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method public static synthetic K()Lbx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->Q0()Lbx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final K0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n:Ljava/util/Set;

    .line 48
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 64
    return-void
.end method

.method public static synthetic L()Lcom/transsnet/downloader/manager/DownloadManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p0()Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final L0(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Lcom/transsnet/downloader/manager/o;

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, p0

    .line 16
    move v4, p2

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/manager/o;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/DownloadManagerImpl;ILjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, p1, v8}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l0(Lcom/transsion/baselib/db/download/DownloadBean;ZLkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method

.method public static synthetic M(Lkotlin/jvm/functions/Function1;Lcom/transsnet/downloader/manager/DownloadManagerImpl;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->J0(Lkotlin/jvm/functions/Function1;Lcom/transsnet/downloader/manager/DownloadManagerImpl;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M0(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/DownloadManagerImpl;ILjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 9

    .line 1
    sget-object p6, Lxf/a;->a:Lxf/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "removeDownload ,db success, remove file, name = "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", resourceId\uff1a"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "download"

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p6, v1, v0, v2}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    invoke-direct {p1, p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->K0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 45
    iget-object p6, p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-virtual {p6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p6, p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {p6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p6, p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-virtual {p6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p6, p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 92
    invoke-interface {p6, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p6, p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 97
    if-eqz p6, :cond_3

    .line 99
    invoke-interface {p6, p0}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 102
    :cond_3
    iget-object v3, p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->v:Lkotlinx/coroutines/n0;

    .line 104
    new-instance v6, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1$1;

    .line 106
    const/4 p6, 0x0

    .line 107
    invoke-direct {v6, p5, p0, p6}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1$1;-><init>(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 110
    const/4 v7, 0x3

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 117
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 120
    move-result p0

    .line 121
    sub-int/2addr p0, v2

    .line 122
    if-lt p2, p0, :cond_4

    .line 124
    new-instance p0, Lxw/d;

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, v2, p1}, Lxw/d;-><init>(ZZ)V

    .line 130
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 132
    const-class p2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 134
    invoke-virtual {p1, p2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 140
    const-class p5, Lxw/d;

    .line 142
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object p5

    .line 146
    const-string p6, "getName(...)"

    .line 148
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-wide/16 v0, 0x0

    .line 153
    invoke-virtual {p3, p5, p0, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 156
    new-instance p0, Lxw/a;

    .line 158
    invoke-direct {p0}, Lxw/a;-><init>()V

    .line 161
    invoke-virtual {p1, p2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 167
    const-class p2, Lxw/a;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 179
    if-eqz p4, :cond_5

    .line 181
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    add-int/2addr p2, v2

    .line 188
    invoke-direct {p1, p3, p2, p4}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->L0(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 191
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object p0
.end method

.method public static synthetic N(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/DownloadManagerImpl;ILjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->M0(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/DownloadManagerImpl;ILjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N0(Lcom/transsion/baselib/db/download/DownloadBean;)V
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
    new-instance v4, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic O()Ljo/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->A0()Ljo/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final O0(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->v0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "resumeAll, "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "download"

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 50
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 52
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isAutoPause()Z

    .line 59
    move-result v7

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v9, ", pauseInner:"

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, ", isAutoPause:"

    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v3, v6, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isAutoPause()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 102
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_0

    .line 108
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-virtual {v1, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 120
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 122
    if-eqz v5, :cond_0

    .line 124
    invoke-interface {v5, v1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->D0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->D0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    return-void
.end method

.method public static synthetic P(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->I0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P0(Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 5
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "resumeAllDownloading , uncomplete size = "

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    const/4 v1, 0x4

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p1, :cond_13

    .line 48
    move-object/from16 v6, p1

    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_14

    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 71
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 74
    move-result v12

    .line 75
    const-string v13, ", name = "

    .line 77
    if-eq v12, v4, :cond_9

    .line 79
    if-eq v12, v2, :cond_9

    .line 81
    if-eq v12, v3, :cond_4

    .line 83
    if-eq v12, v1, :cond_4

    .line 85
    const/4 v14, 0x6

    .line 86
    if-eq v12, v14, :cond_1

    .line 88
    :goto_2
    move-object/from16 v20, v6

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_1
    if-nez v10, :cond_2

    .line 94
    move-object v10, v11

    .line 95
    :cond_2
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 97
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v7, "init add errorSet , resId = "

    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v16

    .line 138
    const/16 v18, 0x4

    .line 140
    const/16 v19, 0x0

    .line 142
    const-string v15, "DownloadStatus"

    .line 144
    const/16 v17, 0x0

    .line 146
    move-object v14, v12

    .line 147
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    iget-object v15, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 176
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_3

    .line 182
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    if-nez v9, :cond_5

    .line 192
    move-object v9, v11

    .line 193
    :cond_5
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 196
    move-result v2

    .line 197
    const-string v5, ", epse = "

    .line 199
    if-ne v2, v3, :cond_7

    .line 201
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 204
    move-result-wide v14

    .line 205
    const-wide/32 v16, 0x500000

    .line 208
    cmp-long v2, v14, v16

    .line 210
    if-gez v2, :cond_7

    .line 212
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 214
    iget-object v15, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 223
    move-result v7

    .line 224
    new-instance v12, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v1, "init-----preDownload \uff0cadd to pool, name = "

    .line 231
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v16

    .line 247
    const/16 v18, 0x4

    .line 249
    const/16 v19, 0x0

    .line 251
    const/16 v17, 0x0

    .line 253
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 256
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_6

    .line 264
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    :cond_6
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_7
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 273
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    new-instance v12, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v15, "init add waitSet , resId = "

    .line 288
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v16

    .line 304
    const/16 v18, 0x4

    .line 306
    const/16 v19, 0x0

    .line 308
    const-string v2, "DownloadStatus"

    .line 310
    const/16 v17, 0x0

    .line 312
    move-object v14, v1

    .line 313
    move-object v7, v15

    .line 314
    move-object v15, v2

    .line 315
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 318
    iget-object v15, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 327
    move-result v12

    .line 328
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 335
    move-result v3

    .line 336
    move-object/from16 p1, v5

    .line 338
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 341
    move-result-wide v4

    .line 342
    move-object/from16 v20, v6

    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-object/from16 v2, p1

    .line 357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v2, ", status = "

    .line 371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v2, ",progress = "

    .line 379
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v16

    .line 389
    move-object v14, v1

    .line 390
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 395
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    if-nez v2, :cond_8

    .line 401
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    goto/16 :goto_4

    .line 410
    :cond_9
    move-object/from16 v20, v6

    .line 412
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 414
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v1

    .line 420
    const/4 v2, 0x0

    .line 421
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_b

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 433
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_a

    .line 447
    const/4 v2, 0x1

    .line 448
    goto :goto_3

    .line 449
    :cond_b
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    if-nez v3, :cond_c

    .line 457
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_d

    .line 467
    const/4 v2, 0x0

    .line 468
    :cond_d
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_e

    .line 474
    const/4 v2, 0x0

    .line 475
    :cond_e
    if-nez v2, :cond_11

    .line 477
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 479
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    if-nez v2, :cond_f

    .line 485
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    const-string v4, "init resume , resId = "

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    const/4 v7, 0x4

    .line 507
    const/4 v8, 0x0

    .line 508
    const-string v4, "DownloadStatus"

    .line 510
    const/4 v6, 0x0

    .line 511
    move-object v3, v1

    .line 512
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 515
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 517
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_10

    .line 523
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    :cond_10
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    const-string v6, "resumeAllDownloading init resume  , resId = "

    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    const/4 v4, 0x1

    .line 555
    invoke-virtual {v1, v2, v3, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    const/4 v1, 0x3

    .line 559
    invoke-virtual {v11, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 562
    invoke-virtual {v0, v11, v4}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 565
    :cond_11
    const/4 v8, 0x1

    .line 566
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 569
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 571
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_12

    .line 577
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 579
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 581
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 584
    move-result-object v3

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    const-string v5, "resumeAllDownloading\uff0c add 2 cache, name = "

    .line 592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    const/4 v4, 0x1

    .line 603
    invoke-virtual {v1, v2, v3, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 606
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 608
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_12
    move-object/from16 v6, v20

    .line 613
    const/4 v1, 0x4

    .line 614
    const/4 v2, 0x2

    .line 615
    const/4 v3, 0x3

    .line 616
    const/4 v4, 0x1

    .line 617
    goto/16 :goto_1

    .line 619
    :cond_13
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    :cond_14
    if-nez v8, :cond_19

    .line 624
    if-eqz v9, :cond_17

    .line 626
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 629
    move-result v1

    .line 630
    const/4 v2, 0x4

    .line 631
    if-ne v1, v2, :cond_15

    .line 633
    const/4 v1, 0x1

    .line 634
    goto :goto_5

    .line 635
    :cond_15
    const/4 v1, 0x0

    .line 636
    :goto_5
    if-nez v1, :cond_17

    .line 638
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 640
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 642
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 648
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    const-string v5, "------ has no loading, use wait, name = "

    .line 653
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    const/4 v4, 0x1

    .line 664
    invoke-virtual {v1, v2, v3, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 669
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    if-nez v2, :cond_16

    .line 675
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 678
    move-result-object v2

    .line 679
    :cond_16
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 682
    const/4 v1, 0x3

    .line 683
    invoke-virtual {v9, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 686
    const/4 v1, 0x0

    .line 687
    const/4 v2, 0x2

    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-static {v0, v9, v3, v2, v1}, Lcom/transsnet/downloader/manager/g$a;->a(Lcom/transsnet/downloader/manager/g;Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)V

    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 695
    goto :goto_6

    .line 696
    :cond_17
    if-eqz v10, :cond_19

    .line 698
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 700
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 702
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 705
    move-result-object v3

    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 708
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    const-string v5, "------ has no loading, use error, name = "

    .line 713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    const/4 v4, 0x1

    .line 724
    invoke-virtual {v1, v2, v3, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 727
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 729
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 732
    move-result-object v2

    .line 733
    if-nez v2, :cond_18

    .line 735
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 738
    move-result-object v2

    .line 739
    :cond_18
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 742
    const/4 v1, 0x3

    .line 743
    invoke-virtual {v10, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 746
    const/4 v1, 0x0

    .line 747
    const/4 v2, 0x2

    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-static {v0, v10, v3, v2, v1}, Lcom/transsnet/downloader/manager/g$a;->a(Lcom/transsnet/downloader/manager/g;Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)V

    .line 752
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 755
    :cond_19
    :goto_6
    return-void
.end method

.method public static synthetic Q()Lti/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i0()Lti/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final Q0()Lbx/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbx/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbx/a;

    .line 15
    return-object v0
.end method

.method public static final synthetic R(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lti/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m0()Lti/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lzw/b;->b()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    if-lt v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/transsnet/downloader/core/task/b;

    .line 53
    invoke-interface {v0}, Lcom/transsnet/downloader/core/task/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 61
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v2, v0}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 70
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 85
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 100
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v5, "\u6709\u5176\u4ed6\u8d44\u6e90\u8fdb\u5165\u8fb9\u4e0b\u8fb9\u64ad \u5f53\u524d\u8d44\u6e90\u8f6c\u6362\u4e3awaiting setCurDownloadingToWait() --> 2--downloading2wait,resourceId="

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, ",name = "

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " "

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x1

    .line 139
    const-string v4, "download"

    .line 141
    invoke-virtual {v2, v4, v0, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    :goto_1
    if-eqz v1, :cond_5

    .line 151
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/transsnet/downloader/core/task/b;

    .line 159
    :cond_5
    return-void
.end method

.method public static final synthetic S(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method private final S0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->j:Lyw/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 7
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->setWaitCount(I)V

    .line 16
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 18
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->setLoadingCount(I)V

    .line 27
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 29
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->setErrorCount(I)V

    .line 38
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 40
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n:Ljava/util/Set;

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->setDoneCount(I)V

    .line 49
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 51
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v5, "-------- statChange, downloadStat = "

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " "

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 85
    invoke-interface {v0, v1}, Lyw/b;->a(Lcom/transsnet/downloader/callback/DownloadTaskStat;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static final synthetic T(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method private final T0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPathType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setTransferFailed(Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->v:Lkotlinx/coroutines/n0;

    .line 22
    new-instance v5, Lcom/transsnet/downloader/manager/DownloadManagerImpl$transferFile$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p1, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$transferFile$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 35
    return-void
.end method

.method public static final synthetic U(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lcom/transsnet/downloader/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 3
    return-object p0
.end method

.method private final U0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 34
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->F0()V

    .line 37
    return-void
.end method

.method public static final synthetic V(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->r:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method private final V0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->D0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 34
    return-void
.end method

.method public static final synthetic W(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private final W0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isRemoved()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 17
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v7, "1- waitDownloadingAndStartNewTask,\u8fdb\u5165\u8fb9\u4e0b\u8fb9\u64ad subjectId="

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v7, ",resourceId="

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ",name = "

    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ",status = "

    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-virtual {p1, v8}, Lcom/transsion/baselib/db/download/DownloadBean;->setDownloadingPlay(Z)V

    .line 87
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x2

    .line 92
    const-string v9, " "

    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v11, "download"

    .line 97
    if-eq v1, v2, :cond_13

    .line 99
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 102
    move-result v1

    .line 103
    if-ne v1, v8, :cond_1

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1, v10}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreDownload(Z)V

    .line 140
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_4

    .line 148
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 164
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_5

    .line 172
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v4, "waitDownloadingAndStartNewTask, isDownloading,error status , remove  name = "

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    const/4 v5, 0x4

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, v0

    .line 206
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v2, "waitDownloadingAndStartNewTask, isDownloading name = "

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    filled-new-array {p1}, [Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, v11, p1, v8}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 241
    return-void

    .line 242
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->R0()V

    .line 245
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v0

    .line 251
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 263
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 277
    move v10, v8

    .line 278
    goto :goto_1

    .line 279
    :cond_9
    move-object v1, p1

    .line 280
    :goto_1
    if-nez v10, :cond_a

    .line 282
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_a
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 289
    const/4 v2, 0x0

    .line 290
    if-eqz v0, :cond_b

    .line 292
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 294
    if-eqz v3, :cond_b

    .line 296
    invoke-direct {p0, v0, v3, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k0(Lzw/b;Lcom/transsnet/downloader/core/c;Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsnet/downloader/core/task/b;

    .line 299
    move-result-object v2

    .line 300
    :cond_b
    if-eqz v2, :cond_d

    .line 302
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_c

    .line 310
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    :cond_c
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_d
    invoke-virtual {v1, v8}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 320
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 322
    if-eqz p1, :cond_e

    .line 324
    invoke-interface {p1, v1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 327
    :cond_e
    invoke-direct {p0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->j0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 330
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 332
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_f

    .line 338
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    :cond_f
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 345
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 347
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_10

    .line 353
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    :cond_10
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 360
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 362
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_11

    .line 368
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    :cond_11
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 377
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 383
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 386
    move-result v1

    .line 387
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 389
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 392
    move-result v3

    .line 393
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 395
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 398
    move-result v4

    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v6, "\u7531\u8fb9\u4e0b\u8fb9\u64ad\u89e6\u53d1\u7684\u4e0b\u8f7d\u8981\u5f00\u59cb\u4e86 2--prepareDownload, name = "

    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, ", add loading, loading  = "

    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, ", error  = "

    .line 422
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, " , wait  = "

    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v0}, [Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v11, v0, v8}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 450
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 453
    if-eqz v2, :cond_12

    .line 455
    invoke-interface {v2}, Lcom/transsnet/downloader/core/task/b;->start()V

    .line 458
    :cond_12
    return-void

    .line 459
    :cond_13
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    const-string v6, "\u4e0b\u8f7d\u4e2d\u7684 \u53d8\u6210\u5f53\u524d\u8fb9\u4e0b\u8fb9\u64ad\u7684 waitDownloadingAndStartNewTask, subjectId="

    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v1, ",status-- name = "

    .line 492
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    filled-new-array {v1}, [Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v11, v1, v8}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 512
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1b

    .line 518
    invoke-virtual {p1, v10}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreDownload(Z)V

    .line 521
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 536
    move-result v5

    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    const-string v9, "preDownload \u9884\u4e0b\u8f7d\u7684 \u8f6c\u6b63\u53d8\u6210\u5f53\u524d\u8fb9\u4e0b\u8fb9\u64ad\u7684 subjectId="

    .line 544
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, ",name= "

    .line 558
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v1, " , epse = "

    .line 566
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    filled-new-array {v1}, [Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v11, v1, v8}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 583
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 585
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    if-nez v1, :cond_14

    .line 591
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    :cond_14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 600
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_15

    .line 606
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    :cond_15
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 613
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 615
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    if-nez v1, :cond_16

    .line 621
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    :cond_16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 631
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 633
    if-eqz v0, :cond_17

    .line 635
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 638
    :cond_17
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 641
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 643
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    if-nez v1, :cond_18

    .line 649
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/transsnet/downloader/core/task/b;

    .line 659
    if-eqz v0, :cond_1b

    .line 661
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->R0()V

    .line 664
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 666
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    if-nez v2, :cond_19

    .line 672
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 675
    move-result-object v2

    .line 676
    :cond_19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 681
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    if-nez v1, :cond_1a

    .line 687
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_1b
    :goto_3
    return-void
.end method

.method public static final synthetic X()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->z:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic Y(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lcom/transsnet/downloader/proxy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t:Lcom/transsnet/downloader/proxy/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lvi/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->r0()Lvi/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lbx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->s0()Lbx/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->C0()V

    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->E0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->U0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->V0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->W0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method private static final i0()Lti/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 9
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->l1()Lti/a;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final j0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->n(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method private final k0(Lzw/b;Lcom/transsnet/downloader/core/c;Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsnet/downloader/core/task/b;
    .locals 10

    .line 1
    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    .line 11
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t:Lcom/transsnet/downloader/proxy/b;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;-><init>(Lcom/transsnet/downloader/core/c;Lcom/transsnet/downloader/proxy/b;Lcom/transsion/baselib/db/download/DownloadBean;Lzw/b;Lcom/transsnet/downloader/core/task/c;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/core/DownloadTaskImpl;

    .line 24
    iget-object v6, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t:Lcom/transsnet/downloader/proxy/b;

    .line 26
    move-object v4, v0

    .line 27
    move-object v5, p2

    .line 28
    move-object v7, p3

    .line 29
    move-object v8, p1

    .line 30
    move-object v9, p0

    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/transsnet/downloader/core/DownloadTaskImpl;-><init>(Lcom/transsnet/downloader/core/c;Lcom/transsnet/downloader/proxy/b;Lcom/transsion/baselib/db/download/DownloadBean;Lzw/b;Lcom/transsnet/downloader/core/task/c;)V

    .line 34
    :goto_0
    return-object v0
.end method

.method private final l0(Lcom/transsion/baselib/db/download/DownloadBean;ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->v:Lkotlinx/coroutines/n0;

    .line 3
    new-instance v3, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {v3, p1, p0, p3, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$deleteItem$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 16
    return-void
.end method

.method private final m0()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/a;

    .line 9
    return-object v0
.end method

.method private final n0()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final p0()Lcom/transsnet/downloader/manager/DownloadManagerImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;-><init>(Lzw/b;)V

    .line 7
    return-object v0
.end method

.method private final q0()Ljo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->x:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljo/b;

    .line 9
    return-object v0
.end method

.method private final r0()Lvi/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/l0;

    .line 9
    return-object v0
.end method

.method private final s0()Lbx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx/a;

    .line 9
    return-object v0
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->q0()Ljo/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljo/b;->m(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method private final u0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lzw/b;->b()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsnet/downloader/core/task/b;

    .line 54
    invoke-interface {v0}, Lcom/transsnet/downloader/core/task/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 60
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 69
    move-result v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v7, "curTask, name = "

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, ",status = "

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v1, ""

    .line 108
    :goto_1
    if-nez v2, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    return v2
.end method

.method private final v0()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->f:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->f:J

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final w0(Z)V
    .locals 9

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "isAutoPause, isAutoPause:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->v0()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "pauseAll, "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "download"

    .line 51
    invoke-virtual {v0, v2, v1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x4

    .line 80
    if-eq v5, v6, :cond_0

    .line 82
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 84
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v8, "pauseAll, pauseInner:"

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v2, v6, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {v1, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setAutoPause(Z)V

    .line 111
    invoke-direct {p0, v1, v4}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->x0(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0, v1, v4}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->x0(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method private final x0(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreDownload(Z)V

    .line 5
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 23
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    move-object v1, p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/transsnet/downloader/core/task/b;

    .line 59
    const/4 v0, 0x4

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-interface {p1}, Lcom/transsnet/downloader/core/task/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 73
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 75
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p1}, Lcom/transsnet/downloader/core/task/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v8, "------pause, name: "

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ", info:"

    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v4, v5, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    invoke-interface {p1}, Lcom/transsnet/downloader/core/task/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 122
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_4

    .line 128
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 137
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_5

    .line 143
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 152
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_6

    .line 158
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 167
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v6, "pause, name: "

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v4, ", downloadNext:"

    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v4, "\uff0c info:"

    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p1, v3, v4, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 212
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 215
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_7

    .line 223
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_8

    .line 238
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_9

    .line 253
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    :cond_9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 262
    if-eqz p1, :cond_a

    .line 264
    invoke-interface {p1, v1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 267
    :cond_a
    if-eqz p2, :cond_b

    .line 269
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->F0()V

    .line 272
    :cond_b
    return-void
.end method

.method static synthetic y0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->x0(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 9
    return-void
.end method

.method private final z0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/transsnet/downloader/core/task/b;

    .line 43
    invoke-interface {v1}, Lcom/transsnet/downloader/core/task/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 49
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v7, "pause current preDownload, add to pool, name = "

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "\uff0cHashCode = "

    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, " "

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x1

    .line 88
    const-string v6, "download"

    .line 90
    invoke-virtual {v3, v6, v4, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_1

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "remove list ,size = "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    if-eqz p1, :cond_1

    .line 42
    new-instance v0, Lcom/transsnet/downloader/manager/m;

    .line 44
    invoke-direct {v0, p2, p0}, Lcom/transsnet/downloader/manager/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsnet/downloader/manager/DownloadManagerImpl;)V

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->L0(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_1
    return-void
.end method

.method public B(Lcom/transsion/baselib/db/download/DownloadBean;)Z
    .locals 2

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->z0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 5
    return-void
.end method

.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 62
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;->label:I

    .line 68
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 77
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->P0(Ljava/util/List;)V

    .line 80
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 82
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 85
    move-result-object p1

    .line 86
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$scheduleDownloadTask$1;->label:I

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {p1, v2, v0, v4, v3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->B(Lcom/transsnet/downloader/manager/DownloadEsHelper;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 99
    if-eqz p1, :cond_8

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 119
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isRead()I

    .line 122
    move-result v1

    .line 123
    if-eq v1, v4, :cond_7

    .line 125
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n:Ljava/util/Set;

    .line 127
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_6

    .line 133
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 144
    :cond_7
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 146
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isRead()I

    .line 153
    move-result v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v3, "init add doneSet, resId = "

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "\uff0c it.isRead = "

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    const/4 v9, 0x4

    .line 180
    const/4 v10, 0x0

    .line 181
    const-string v6, "DownloadStatus"

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p1
.end method

.method public E(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 27
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lzw/b;->b()I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v0, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_3

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    invoke-virtual {p0, v4}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    move v4, v1

    .line 70
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x3

    .line 75
    if-eqz v5, :cond_d

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v7, v4, 0x1

    .line 83
    if-gez v4, :cond_5

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 88
    :cond_5
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v8

    .line 94
    int-to-long v10, v4

    .line 95
    add-long/2addr v8, v10

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v8}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v8

    .line 107
    add-long/2addr v8, v10

    .line 108
    invoke-virtual {v5, v8, v9}, Lcom/transsion/baselib/db/download/DownloadBean;->setCreateAt(J)V

    .line 111
    if-lt v4, v0, :cond_c

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result v8

    .line 117
    sub-int/2addr v8, v2

    .line 118
    if-ne v4, v8, :cond_6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_7

    .line 129
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    :cond_7
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_8

    .line 144
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 153
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9

    .line 159
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 161
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_9
    invoke-virtual {v5, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreDownload(Z)V

    .line 167
    invoke-virtual {v5, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 170
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 172
    if-eqz v4, :cond_a

    .line 174
    invoke-interface {v4, v5}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 177
    :cond_a
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 179
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_b

    .line 185
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    :cond_b
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 195
    :cond_c
    :goto_3
    move v4, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    move-result v1

    .line 201
    sub-int/2addr v1, v2

    .line 202
    sub-int/2addr v0, v2

    .line 203
    if-lt v1, v0, :cond_11

    .line 205
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 211
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 213
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 219
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 221
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_e
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->B0(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 230
    invoke-virtual {p1, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 233
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 235
    if-eqz v0, :cond_f

    .line 237
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 240
    :cond_f
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 242
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_10

    .line 248
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_11
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 258
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 4
    return-void
.end method

.method public G(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 3

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->v0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->y0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t:Lcom/transsnet/downloader/proxy/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/proxy/b;->c()V

    .line 6
    return-void
.end method

.method public I(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->u:Lkotlinx/coroutines/n0;

    .line 8
    new-instance v4, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$onPreDownloadSuccess$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/transsnet/downloader/manager/DownloadManagerImpl$transformDownloadPlayUrl$3;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$transformDownloadPlayUrl$3;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->T0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 9
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 62
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "remove index "

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, v7

    .line 85
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n:Ljava/util/Set;

    .line 90
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 105
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h:Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;

    .line 120
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;->a()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->w(Z)V

    .line 128
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 130
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 136
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 158
    move-result v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v5, "onDownloadSuccess, name = "

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " subjectId="

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " resourceId="

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", status = "

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " "

    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x1

    .line 210
    const-string v2, "download"

    .line 212
    invoke-virtual {v7, v2, v0, v1}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->r:Ljava/util/Set;

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lvi/q0;

    .line 235
    invoke-interface {v1, p1}, Lvi/q0;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 238
    goto :goto_0

    .line 239
    :cond_6
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 242
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->F0()V

    .line 245
    return-void
.end method

.method public c(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 2

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->r:Ljava/util/Set;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvi/q0;

    .line 26
    invoke-interface {v1, p1, p2}, Lvi/q0;->c(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public d(Lvi/q0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->r:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->C0()V

    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->D0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 39
    return-void
.end method

.method public h(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t:Lcom/transsnet/downloader/proxy/b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/proxy/b;->f(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$2;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$2;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$2;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$2;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 55
    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->S(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 65
    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 68
    move-result-object p2

    .line 69
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$2;->label:I

    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    move-object v2, p2

    .line 79
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 86
    move-result p1

    .line 87
    if-ne p1, v3, :cond_5

    .line 89
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    :goto_2
    return-object v2
.end method

.method public k(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->i()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->W0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->u:Lkotlinx/coroutines/n0;

    .line 18
    new-instance v4, Lcom/transsnet/downloader/manager/DownloadManagerImpl$waitDownloadingAndStartNewTask$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$waitDownloadingAndStartNewTask$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 31
    :goto_0
    return-void
.end method

.method public l(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsnet/downloader/manager/n;

    .line 12
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/transsnet/downloader/manager/n;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l0(Lcom/transsion/baselib/db/download/DownloadBean;ZLkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->w0(Z)V

    .line 5
    return-void
.end method

.method public n(Lvi/k0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->q:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t:Lcom/transsnet/downloader/proxy/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/proxy/b;->h()V

    .line 6
    return-void
.end method

.method public o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " --> download() --> downloadInfo = "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "download"

    .line 35
    invoke-virtual {v1, v3, v0, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->B(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " --> download() --> \u4efb\u52a1\u5df2\u5b58\u5728"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v2, "download"

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 76
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h()Ljava/io/File;

    .line 83
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " --> download() -->, \u6dfb\u52a0\u65b0\u7684\u4efb\u52a1 -- name = "

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " "

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v3, v0, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 137
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->D0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 140
    return-void
.end method

.method public q(Lyw/b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 8
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->setWaitCount(I)V

    .line 17
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 19
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->setLoadingCount(I)V

    .line 28
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 30
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->setErrorCount(I)V

    .line 39
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 41
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n:Ljava/util/Set;

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->setDoneCount(I)V

    .line 50
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    .line 52
    invoke-interface {p1, v0}, Lyw/b;->a(Lcom/transsnet/downloader/callback/DownloadTaskStat;)V

    .line 55
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->j:Lyw/b;

    .line 57
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->t:Lcom/transsnet/downloader/proxy/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/proxy/b;->b()V

    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->u:Lkotlinx/coroutines/n0;

    .line 50
    new-instance v7, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadByResId$2;

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, v7

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadByResId$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 p1, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v3, v0

    .line 65
    move-object v6, v7

    .line 66
    move v7, p1

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 70
    :cond_2
    return-void
.end method

.method public t(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 5

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->v0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-eqz p2, :cond_4

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    sget-object p2, Lxf/a;->a:Lxf/a$a;

    .line 29
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "resume, name = "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", cur status = "

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", "

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p2, v0, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 78
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 93
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->D0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 109
    :cond_4
    return-void
.end method

.method public u(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    sget-object p4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 55
    invoke-virtual {p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1, p2, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->K(Ljava/lang/String;II)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 65
    invoke-virtual {p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 68
    move-result-object p4

    .line 69
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$getDownloadedPlayBean$1;->label:I

    .line 71
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->J(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    move-object v2, p4

    .line 79
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 86
    move-result p1

    .line 87
    if-ne p1, v3, :cond_5

    .line 89
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    :goto_2
    return-object v2
.end method

.method public v(Lzw/b;)V
    .locals 11

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lzw/b;->b()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lzw/b;->b()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lzw/b;->b()I

    .line 27
    move-result v0

    .line 28
    const-string v1, " "

    .line 30
    const-string v2, ", cur:"

    .line 32
    const-string v3, "download"

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v0, v4, :cond_2

    .line 37
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lzw/b;->b()I

    .line 46
    move-result v5

    .line 47
    if-ge v0, v5, :cond_2

    .line 49
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 67
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 73
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x4

    .line 78
    if-eq v6, v7, :cond_1

    .line 80
    invoke-virtual {p1}, Lzw/b;->b()I

    .line 83
    move-result v6

    .line 84
    iget-object v7, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 89
    move-result v7

    .line 90
    sub-int/2addr v6, v7

    .line 91
    if-lez v6, :cond_1

    .line 93
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 95
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p1}, Lzw/b;->b()I

    .line 102
    move-result v8

    .line 103
    iget-object v9, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 108
    move-result v9

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v7, " --> set new config, start other task, task:"

    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    filled-new-array {v7}, [Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v3, v7, v4}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {p0, v5}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->p(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 154
    move-result v0

    .line 155
    if-le v0, v4, :cond_4

    .line 157
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Lzw/b;->b()I

    .line 166
    move-result v5

    .line 167
    if-le v0, v5, :cond_4

    .line 169
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    sub-int/2addr v0, v4

    .line 176
    :goto_1
    if-lez v0, :cond_4

    .line 178
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 180
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 186
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_3

    .line 192
    invoke-virtual {p1}, Lzw/b;->b()I

    .line 195
    move-result v6

    .line 196
    iget-object v7, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 201
    move-result v7

    .line 202
    if-gt v6, v7, :cond_3

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct {p0, v5, v6}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->x0(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 208
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 210
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->n0()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p1}, Lzw/b;->b()I

    .line 217
    move-result v7

    .line 218
    iget-object v8, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 223
    move-result v8

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v6, " --> set new config, pause task, task:"

    .line 234
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    filled-new-array {v6}, [Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v3, v6, v4}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 260
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->e:Lzw/b;

    .line 265
    return-void
.end method

.method public w(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPreDownload(Z)V

    .line 10
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->d:Lcom/transsnet/downloader/core/c;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 64
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->E(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->N0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 76
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 91
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 97
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 106
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l:Ljava/util/Set;

    .line 120
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->m:Ljava/util/Set;

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 129
    move-result v4

    .line 130
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->k:Ljava/util/Set;

    .line 132
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 135
    move-result v5

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v7, "Download Failed, name = "

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", resourceId = "

    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\uff0csubjectId = "

    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string p1, "\uff0cremove from loading, add to error\uff0c loading  = "

    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string p1, ", error  = "

    .line 175
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, " , wait  = "

    .line 183
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, " "

    .line 191
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    const/4 v1, 0x1

    .line 199
    const-string v2, "download"

    .line 201
    invoke-virtual {v0, v2, p1, v1}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->S0()V

    .line 207
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->F0()V

    .line 210
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->O0(Z)V

    .line 5
    return-void
.end method

.method public y()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 21
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public z(Lvi/k0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->q:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->q:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
