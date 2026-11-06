.class public final Lcom/transsnet/downloader/manager/DownloadEsHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/manager/DownloadEsHelper$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

.field private static final n:Lkotlin/Lazy;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 9
    new-instance v0, Lcom/transsnet/downloader/manager/d;

    .line 11
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/d;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->n:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i:I

    .line 55
    new-instance v0, Lcom/transsnet/downloader/manager/a;

    .line 57
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/a;-><init>()V

    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/transsnet/downloader/manager/b;

    .line 68
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/b;-><init>()V

    .line 71
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->k:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/transsnet/downloader/manager/c;

    .line 79
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/c;-><init>()V

    .line 82
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l:Lkotlin/Lazy;

    .line 88
    return-void
.end method

.method public static synthetic B(Lcom/transsnet/downloader/manager/DownloadEsHelper;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->A(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic F(Lcom/transsnet/downloader/manager/DownloadEsHelper;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->E(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final L()Lvi/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/t0;

    .line 9
    return-object v0
.end method

.method public static synthetic O(Lcom/transsnet/downloader/manager/DownloadEsHelper;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->N(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final U()Lcom/transsnet/downloader/manager/DownloadEsHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;-><init>()V

    .line 6
    return-object v0
.end method

.method private final V(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    return-void
.end method

.method private final W(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static synthetic a()Lvi/t0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a0()Lvi/t0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final a0()Lvi/t0;
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
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->w1()Lvi/t0;

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

.method public static synthetic b()Lcom/transsion/baselib/db/video/s0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j0()Lcom/transsion/baselib/db/video/s0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lvi/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->n()Lvi/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/transsnet/downloader/manager/DownloadEsHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->U()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->n:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/Collection;

    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz p2, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 108
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L()Lvi/t0;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_9

    .line 114
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 128
    move-result v6

    .line 129
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    .line 131
    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    .line 133
    invoke-interface {p2, v2, v4, v6, v0}, Lvi/t0;->e(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_6

    .line 139
    return-object v1

    .line 140
    :cond_6
    :goto_1
    move-object v2, p2

    .line 141
    check-cast v2, Ljava/util/List;

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L()Lvi/t0;

    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_9

    .line 150
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 157
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    .line 159
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    .line 161
    invoke-interface {p2, v2, v0}, Lvi/t0;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_8

    .line 167
    return-object v1

    .line 168
    :cond_8
    :goto_2
    move-object v2, p2

    .line 169
    check-cast v2, Ljava/util/List;

    .line 171
    :cond_9
    :goto_3
    move-object p2, v2

    .line 172
    check-cast p2, Ljava/util/Collection;

    .line 174
    if-eqz p2, :cond_c

    .line 176
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p2

    .line 189
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f

    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 201
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 213
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_f

    .line 257
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L()Lvi/t0;

    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_f

    .line 263
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->L$0:Ljava/lang/Object;

    .line 265
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$checkSubtitle$1;->label:I

    .line 267
    invoke-interface {v2, p2, v0}, Lvi/t0;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v1, :cond_d

    .line 273
    return-object v1

    .line 274
    :cond_d
    :goto_6
    check-cast p2, Ljava/util/List;

    .line 276
    if-eqz p2, :cond_f

    .line 278
    check-cast p2, Ljava/lang/Iterable;

    .line 280
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object p2

    .line 284
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 296
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 308
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 311
    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    return-object p1
.end method

.method private static final j0()Lcom/transsion/baselib/db/video/s0;
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
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->B1()Lcom/transsion/baselib/db/video/s0;

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

.method private static final n()Lvi/c;
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
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->m1()Lvi/c;

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

.method private final r()Lvi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

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
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-boolean p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->Z$0:Z

    .line 66
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    iput-boolean p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->Z$0:Z

    .line 81
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    .line 83
    invoke-interface {p2, v0}, Lvi/c;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p2, 0x0

    .line 94
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    if-eqz p1, :cond_6

    .line 101
    return-object p2

    .line 102
    :cond_6
    if-eqz p2, :cond_f

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_f

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 122
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_8

    .line 130
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a

    .line 140
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_9

    .line 148
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 159
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 161
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b

    .line 171
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 180
    move-result v6

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_c

    .line 205
    invoke-direct {p0, v4, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->V(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 208
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_d

    .line 214
    invoke-direct {p0, v4, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->W(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 217
    :cond_d
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    if-nez v5, :cond_e

    .line 225
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    :cond_e
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_4
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$0:Ljava/lang/Object;

    .line 237
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->L$1:Ljava/lang/Object;

    .line 239
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListComplete$1;->label:I

    .line 241
    invoke-direct {p0, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    if-ne p2, v1, :cond_7

    .line 247
    return-object v1

    .line 248
    :cond_f
    return-object v2

    .line 249
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    return-object p1
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

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
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 45
    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/util/List;

    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    .line 79
    invoke-interface {p1, v0}, Lvi/c;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz p1, :cond_f

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    move-object v4, v2

    .line 104
    move-object v2, p1

    .line 105
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_e

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 117
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_7

    .line 125
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 135
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_8

    .line 143
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 154
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a

    .line 164
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 173
    move-result v7

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_b

    .line 198
    invoke-direct {p0, v5, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->V(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 201
    :cond_b
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_c

    .line 207
    invoke-direct {p0, v5, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->W(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 210
    :cond_c
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_d

    .line 218
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    :cond_d
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_4
    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->L$1:Ljava/lang/Object;

    .line 232
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getListUnComplete$1;->label:I

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    if-ne p1, v1, :cond_6

    .line 240
    return-object v1

    .line 241
    :cond_e
    move-object v2, v4

    .line 242
    :cond_f
    return-object v2

    .line 243
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    .line 248
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    return-object p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lvi/c;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final E(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 65
    if-nez p2, :cond_3

    .line 67
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 82
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getOutsideVideoHistoricalPlayRecord$3;->label:I

    .line 86
    invoke-interface {p2, p1, v0}, Lvi/c;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, p3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    move-object v4, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v4

    .line 102
    :goto_2
    if-eqz p1, :cond_6

    .line 104
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6
    :goto_3
    return-object p1
.end method

.method public final G(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

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
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    .line 79
    invoke-interface {p2, p1, v0}, Lvi/c;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz p2, :cond_f

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p2

    .line 105
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_e

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 117
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_7

    .line 125
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 135
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_8

    .line 143
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 154
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 156
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 166
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 175
    move-result v6

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_b

    .line 200
    invoke-direct {p0, v4, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->V(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 203
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_c

    .line 209
    invoke-direct {p0, v4, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->W(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 212
    :cond_c
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_d

    .line 220
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    :cond_d
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_4
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$0:Ljava/lang/Object;

    .line 232
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->L$1:Ljava/lang/Object;

    .line 234
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getRecentlyByNum$1;->label:I

    .line 236
    invoke-direct {p0, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    if-ne p2, v1, :cond_6

    .line 242
    return-object v1

    .line 243
    :cond_e
    move-object p1, v2

    .line 244
    :cond_f
    return-object p1

    .line 245
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    return-object p1
.end method

.method public final H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

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
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

    .line 79
    invoke-interface {p2, p1, v0}, Lvi/c;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz p2, :cond_d

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p2

    .line 105
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_c

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 117
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_7

    .line 125
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 135
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_8

    .line 143
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 154
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 156
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 166
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 175
    move-result v6

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_a
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_b

    .line 202
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    :cond_b
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_4
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->L$1:Ljava/lang/Object;

    .line 216
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeries$1;->label:I

    .line 218
    invoke-direct {p0, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    if-ne p2, v1, :cond_6

    .line 224
    return-object v1

    .line 225
    :cond_c
    move-object p1, v2

    .line 226
    :cond_d
    return-object p1

    .line 227
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    return-object p1
.end method

.method public final I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

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
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

    .line 79
    invoke-interface {p2, p1, v0}, Lvi/c;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz p2, :cond_d

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p2

    .line 105
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_c

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 117
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_7

    .line 125
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 135
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_8

    .line 143
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 154
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 156
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 166
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 175
    move-result v6

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_a
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_b

    .line 202
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    :cond_b
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_4
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->L$1:Ljava/lang/Object;

    .line 216
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSeriesCompleted$1;->label:I

    .line 218
    invoke-direct {p0, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    if-ne p2, v1, :cond_6

    .line 224
    return-object v1

    .line 225
    :cond_c
    move-object p1, v2

    .line 226
    :cond_d
    return-object p1

    .line 227
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    return-object p1
.end method

.method public final J(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_9

    .line 62
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getSubjectDownloadBean$1;->label:I

    .line 64
    invoke-interface {p4, p1, p2, p3, v0}, Lvi/c;->C(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    if-ne p4, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 73
    if-nez p4, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_5

    .line 84
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_6

    .line 102
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 112
    move-object v3, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_8

    .line 122
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    :cond_8
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    move-object v3, p4

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_2
    return-object v3

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :goto_4
    return-object v3
.end method

.method public final K(Ljava/lang/String;II)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 2

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 32
    return-object p1
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

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
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 45
    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/util/List;

    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    .line 79
    invoke-interface {p1, v0}, Lvi/c;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz p1, :cond_f

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    move-object v4, v2

    .line 104
    move-object v2, p1

    .line 105
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_e

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 117
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_7

    .line 125
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 135
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_8

    .line 143
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 154
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 156
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 166
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 175
    move-result v7

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_b

    .line 200
    invoke-direct {p0, v5, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->V(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 203
    :cond_b
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_c

    .line 209
    invoke-direct {p0, v5, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->W(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 212
    :cond_c
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_d

    .line 220
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    :cond_d
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_4
    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$0:Ljava/lang/Object;

    .line 232
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->L$1:Ljava/lang/Object;

    .line 234
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTotalList$1;->label:I

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    if-ne p1, v1, :cond_6

    .line 242
    return-object v1

    .line 243
    :cond_e
    move-object v2, v4

    .line 244
    :cond_f
    return-object v2

    .line 245
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    return-object p1
.end method

.method public final N(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-boolean p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->Z$0:Z

    .line 41
    iget-object v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 45
    iget-object v0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    iput-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p0, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-boolean p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->Z$0:Z

    .line 86
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getTransferReceivedList$1;->label:I

    .line 88
    invoke-interface {v2, v0}, Lvi/c;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v0, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v1, p0

    .line 96
    move-object v5, v0

    .line 97
    move-object v0, p2

    .line 98
    move-object p2, v5

    .line 99
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v0, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v1, p0

    .line 106
    move-object v0, p2

    .line 107
    move-object p2, v3

    .line 108
    :goto_2
    if-eqz p2, :cond_b

    .line 110
    check-cast p2, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p2

    .line 116
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 128
    iget-object v3, v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_6

    .line 136
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 146
    if-nez p1, :cond_8

    .line 148
    iget-object v3, v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_7

    .line 156
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 166
    if-eqz v2, :cond_5

    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v3, v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_9

    .line 180
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    :cond_9
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    :cond_b
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    goto :goto_5

    .line 201
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 203
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_5
    return-object v0
.end method

.method public final P(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->label:I

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
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->label:I

    .line 79
    invoke-interface {p2, p1, v0}, Lvi/c;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz p2, :cond_c

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p2

    .line 105
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_b

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 117
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_7

    .line 125
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 135
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_8

    .line 143
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 154
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 156
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_a

    .line 168
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    :cond_a
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_4
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->L$1:Ljava/lang/Object;

    .line 182
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionList$1;->label:I

    .line 184
    invoke-direct {p0, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-ne p2, v1, :cond_6

    .line 190
    return-object v1

    .line 191
    :cond_b
    move-object p1, v2

    .line 192
    :cond_c
    return-object p1

    .line 193
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    return-object p1
.end method

.method public final Q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_e

    .line 70
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;->label:I

    .line 72
    invoke-interface {p2, p1, v0}, Lvi/c;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 81
    if-nez p2, :cond_5

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_6

    .line 91
    return-object v5

    .line 92
    :cond_6
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_e

    .line 98
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCCollectionListByResourceId$1;->label:I

    .line 100
    invoke-interface {p2, p1, v0}, Lvi/c;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_7

    .line 106
    return-object v1

    .line 107
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 109
    if-nez p2, :cond_8

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_f

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 135
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_a

    .line 143
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 153
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_b

    .line 161
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 171
    if-eqz v0, :cond_9

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_3

    .line 177
    :cond_c
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_d

    .line 185
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    :cond_d
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    goto :goto_3

    .line 200
    :cond_e
    :goto_4
    return-object v5

    .line 201
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_f
    return-object p1
.end method

.method public final R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCVideoDownloadBean$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCVideoDownloadBean$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCVideoDownloadBean$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCVideoDownloadBean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCVideoDownloadBean$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCVideoDownloadBean$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCVideoDownloadBean$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCVideoDownloadBean$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_9

    .line 62
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getUGCVideoDownloadBean$1;->label:I

    .line 64
    invoke-interface {p2, p1, v0}, Lvi/c;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 73
    if-nez p2, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 102
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 112
    move-object v3, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_8

    .line 122
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    :cond_8
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    move-object v3, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_2
    return-object v3

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :goto_4
    return-object v3
.end method

.method public final S(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    .line 1
    const-string v0, "ugcVideoId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 14
    return-object p1
.end method

.method public final T(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x7

    .line 60
    if-ne p2, v2, :cond_3

    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 71
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 80
    move-result v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    :cond_5
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 120
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$insert$1;->label:I

    .line 122
    invoke-interface {p2, p1, v0}, Lvi/c;->q(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    return-object p1

    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i:I

    .line 3
    return-void
.end method

.method public final b0(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto/16 :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/util/Iterator;

    .line 61
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 65
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    :try_start_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 75
    move-result p2

    .line 76
    const/4 v2, 0x7

    .line 77
    if-ne p2, v2, :cond_4

    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    :cond_5
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    move-object v6, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v6

    .line 110
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 122
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L()Lvi/t0;

    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_6

    .line 128
    iput-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$1:Ljava/lang/Object;

    .line 132
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    .line 134
    invoke-interface {v5, v2, v0}, Lvi/t0;->b(Lcom/transsion/baselib/db/download/SubtitleBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_7

    .line 140
    return-object v1

    .line 141
    :cond_7
    move-object v2, p2

    .line 142
    :goto_2
    move-object p2, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 150
    const/4 v2, 0x0

    .line 151
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->L$1:Ljava/lang/Object;

    .line 155
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$update$1;->label:I

    .line 157
    invoke-interface {p1, p2, v0}, Lvi/c;->v(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_9

    .line 163
    return-object v1

    .line 164
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    return-object p1

    .line 167
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object p1
.end method

.method public final c0(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 63
    if-eqz p4, :cond_3

    .line 65
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p4, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setDuration(Ljava/lang/Long;)V

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 75
    move-result-object p4

    .line 76
    if-eqz p4, :cond_4

    .line 78
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateDuration$1;->label:I

    .line 80
    invoke-interface {p4, p1, p2, p3, v0}, Lvi/c;->A(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    return-object p1

    .line 90
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1
.end method

.method public final d0(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    instance-of v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;

    .line 12
    iget v3, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 42
    if-eq v4, v8, :cond_3

    .line 44
    if-eq v4, v7, :cond_2

    .line 46
    if-ne v4, v6, :cond_1

    .line 48
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto/16 :goto_6

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-wide v7, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->J$0:J

    .line 66
    iget-object v4, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_3
    iget-wide v8, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->J$0:J

    .line 77
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    move-wide/from16 v9, p3

    .line 92
    iput-wide v9, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->J$0:J

    .line 94
    iput v8, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    .line 96
    move-object/from16 v4, p1

    .line 98
    move/from16 v8, p2

    .line 100
    invoke-interface {v0, v4, v8, v2}, Lvi/c;->y(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_5

    .line 106
    return-object v3

    .line 107
    :cond_5
    move-wide v8, v9

    .line 108
    :goto_1
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-wide/from16 v9, p3

    .line 113
    move-wide v8, v9

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v14

    .line 119
    if-eqz v0, :cond_a

    .line 121
    iget-object v4, v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 133
    if-eqz v4, :cond_7

    .line 135
    invoke-virtual {v4, v8, v9}, Lcom/transsion/baselib/db/download/DownloadBean;->setReadProgress(J)V

    .line 138
    invoke-virtual {v4, v14, v15}, Lcom/transsion/baselib/db/download/DownloadBean;->setLastPlayTimeStamp(J)V

    .line 141
    :cond_7
    new-instance v4, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

    .line 143
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_8

    .line 149
    const-string v10, ""

    .line 151
    :cond_8
    move-object v11, v10

    .line 152
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 155
    move-result-object v10

    .line 156
    const-wide/16 v12, 0x0

    .line 158
    if-eqz v10, :cond_9

    .line 160
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v16

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-wide/from16 v16, v12

    .line 167
    :goto_3
    const/16 v18, 0x10

    .line 169
    const/16 v19, 0x0

    .line 171
    const/16 v20, 0x1

    .line 173
    const/16 v21, 0x0

    .line 175
    move-object v10, v4

    .line 176
    move-wide v5, v12

    .line 177
    move-wide v12, v8

    .line 178
    move-wide/from16 v22, v14

    .line 180
    move-wide/from16 v14, v16

    .line 182
    move/from16 v16, v20

    .line 184
    move/from16 v17, v21

    .line 186
    invoke-direct/range {v10 .. v19}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;-><init>(Ljava/lang/String;JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    sget-object v10, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 191
    const-class v11, Lcom/transsnet/flow/event/FlowEventBus;

    .line 193
    invoke-virtual {v10, v11}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/transsnet/flow/event/FlowEventBus;

    .line 199
    const-class v11, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

    .line 201
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    const-string v12, "getName(...)"

    .line 207
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v10, v11, v4, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-wide/from16 v22, v14

    .line 216
    :goto_4
    if-eqz v0, :cond_b

    .line 218
    invoke-virtual {v0, v8, v9}, Lcom/transsion/baselib/db/download/DownloadBean;->setReadProgress(J)V

    .line 221
    :cond_b
    if-eqz v0, :cond_e

    .line 223
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_e

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_d

    .line 235
    iput-object v4, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$0:Ljava/lang/Object;

    .line 237
    iput-wide v8, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->J$0:J

    .line 239
    iput v7, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    .line 241
    move-wide/from16 v5, v22

    .line 243
    invoke-interface {v0, v4, v5, v6, v2}, Lvi/c;->s(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v3, :cond_c

    .line 249
    return-object v3

    .line 250
    :cond_c
    move-wide v7, v8

    .line 251
    :goto_5
    move-wide v8, v7

    .line 252
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 258
    const/4 v5, 0x0

    .line 259
    iput-object v5, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->L$0:Ljava/lang/Object;

    .line 261
    const/4 v5, 0x3

    .line 262
    iput v5, v2, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$3;->label:I

    .line 264
    invoke-interface {v0, v4, v8, v9, v2}, Lvi/c;->p(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v3, :cond_e

    .line 270
    return-object v3

    .line 271
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    return-object v0

    .line 274
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    return-object v0
.end method

.method public final e0(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 63
    if-eqz p4, :cond_3

    .line 65
    invoke-virtual {p4, p2, p3}, Lcom/transsion/baselib/db/download/DownloadBean;->setReadProgress(J)V

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_4

    .line 74
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateReadProgress$1;->label:I

    .line 76
    invoke-interface {p4, p1, p2, p3, v0}, Lvi/c;->p(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    return-object p1

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1
.end method

.method public final f0(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 63
    if-eqz p3, :cond_3

    .line 65
    invoke-virtual {p3, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_4

    .line 74
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateStatus$1;->label:I

    .line 76
    invoke-interface {p3, p1, p2, v0}, Lvi/c;->t(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    return-object p1

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lvi/b;->a:Lvi/b$a;

    .line 5
    invoke-virtual {v1}, Lvi/b$a;->c()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "builtIn"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public final g0(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->label:I

    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v10, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 65
    if-eqz p3, :cond_3

    .line 67
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setRestrictLevel(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setReleaseDate(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCountryName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSeNum(Ljava/lang/Integer;)V

    .line 95
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setGenre(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubtitles()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubtitles(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setImdbRate(Ljava/lang/String;)V

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubtitles()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    iput v2, v10, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubjectIfo$1;->label:I

    .line 152
    move-object v2, p1

    .line 153
    invoke-interface/range {v1 .. v10}, Lvi/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_4

    .line 159
    return-object v0

    .line 160
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    return-object p1

    .line 163
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object p1
.end method

.method public final h()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    sget-object v1, Lvi/b;->a:Lvi/b$a;

    .line 8
    invoke-virtual {v1}, Lvi/b$a;->e()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_0
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 63
    if-eqz p3, :cond_3

    .line 65
    invoke-virtual {p3, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubtitleSelectId(Ljava/lang/String;)V

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_4

    .line 74
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateSubtitleSelectId$1;->label:I

    .line 76
    invoke-interface {p3, p1, p2, v0}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    return-object p1

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1
.end method

.method public final i()V
    .locals 8

    .line 1
    sget-object v0, Lvi/b;->a:Lvi/b$a;

    .line 3
    invoke-virtual {v0}, Lvi/b$a;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 9
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "download_root_path"

    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "download_root_path_name"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getString(...)"

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 37
    move-result-object v3

    .line 38
    sget v5, Lcom/transsnet/downloader/R$string;->str_download_dialog_path_moviebox_folder:I

    .line 40
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 50
    move-result-object v1

    .line 51
    const-string v5, "download_root_path_type"

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v1, v5, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    sget-object v5, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 60
    invoke-virtual {v5}, Lcom/transsnet/downloader/util/DownloadUtil;->D()Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 66
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/transsnet/downloader/R$string;->str_download_dialog_path_moviebox_folder:I

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    .line 83
    iput v6, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i:I

    .line 85
    return-void

    .line 86
    :cond_1
    iput-object v3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:Ljava/lang/String;

    .line 88
    iput v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i:I

    .line 90
    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 98
    :cond_2
    move-object v2, v0

    .line 99
    :cond_3
    iput-object v2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    .line 101
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 103
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    .line 105
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 121
    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:Ljava/lang/String;

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v7, "path error, path = "

    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, ", error = "

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v3, "DownloadEsHelper"

    .line 150
    invoke-virtual {v2, v3, v1, v6}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 156
    move-result-object v1

    .line 157
    sget v2, Lcom/transsnet/downloader/R$string;->str_download_dialog_path_moviebox_folder:I

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    .line 170
    iput v6, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i:I

    .line 172
    :cond_4
    :goto_0
    return-void
.end method

.method public final i0(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 63
    if-eqz p4, :cond_3

    .line 65
    invoke-virtual {p4, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setVideoWidth(I)V

    .line 68
    invoke-virtual {p4, p3}, Lcom/transsion/baselib/db/download/DownloadBean;->setVideoHeight(I)V

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_4

    .line 77
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$updateWH$1;->label:I

    .line 79
    invoke-interface {p4, p1, p2, p3, v0}, Lvi/c;->g(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    return-object p1

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 63
    iget-object p3, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 74
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteByUrl$1;->label:I

    .line 76
    invoke-interface {p2, p1, v0}, Lvi/c;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    return-object p1

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

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
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    :try_start_2
    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 74
    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    iget-object p4, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->L()Lvi/t0;

    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 97
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    .line 101
    invoke-interface {p2, p3, v0}, Lvi/t0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 114
    const/4 p3, 0x0

    .line 115
    iput-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->L$0:Ljava/lang/Object;

    .line 117
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteItem$1;->label:I

    .line 119
    invoke-interface {p2, p1, v0}, Lvi/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    return-object p1

    .line 129
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method

.method public final m(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_5

    .line 67
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$deleteTransferReceived$1;->label:I

    .line 79
    invoke-interface {v2, p2, v0}, Lvi/c;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p2, 0x0

    .line 90
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 114
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    new-instance p2, Ljava/io/File;

    .line 118
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 148
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->label:I

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
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadBySubjectId$1;->label:I

    .line 64
    invoke-interface {v2, p1, v0}, Lvi/c;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 73
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    if-eqz p2, :cond_9

    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 98
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_6

    .line 106
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 116
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 124
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    :try_start_2
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 79
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 94
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$0:Ljava/lang/Object;

    .line 96
    iput v5, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    .line 98
    invoke-interface {p2, p1, v0}, Lvi/c;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object p2, v3

    .line 109
    :goto_2
    if-eqz p2, :cond_7

    .line 111
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_7
    move-object p1, p2

    .line 117
    :goto_3
    if-eqz p1, :cond_8

    .line 119
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$findDownloadedByResourceId$1;->label:I

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-ne p2, v1, :cond_8

    .line 129
    return-object v1

    .line 130
    :cond_8
    :goto_4
    return-object p1

    .line 131
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    return-object v3
.end method

.method public final q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    .line 1
    const-string v0, "resourceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final s()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    sget-object v1, Lvi/b;->a:Lvi/b$a;

    .line 8
    invoke-virtual {v1}, Lvi/b$a;->e()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i:I

    .line 3
    return v0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

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
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 85
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$0:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

    .line 89
    invoke-interface {p2, p1, v0}, Lvi/c;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    if-eqz p2, :cond_b

    .line 107
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    move-object v4, p1

    .line 114
    move-object p1, p2

    .line 115
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_b

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 127
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_7

    .line 135
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 145
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_8

    .line 153
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 164
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 166
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 175
    move-result v6

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_a

    .line 202
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    :cond_a
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_4
    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$1:Ljava/lang/Object;

    .line 216
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->L$2:Ljava/lang/Object;

    .line 218
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisode$1;->label:I

    .line 220
    invoke-direct {p0, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    if-ne p2, v1, :cond_6

    .line 226
    return-object v1

    .line 227
    :cond_b
    return-object v2

    .line 228
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    return-object p1
.end method

.method public final w(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->I$0:I

    .line 41
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_9

    .line 69
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->L$0:Ljava/lang/Object;

    .line 71
    iput p2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->I$0:I

    .line 73
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getEpisodeBean$1;->label:I

    .line 75
    invoke-interface {p3, p1, p2, v0}, Lvi/c;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 84
    if-nez p3, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 95
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_6

    .line 113
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 123
    move-object v3, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_8

    .line 153
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    :cond_8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    move-object v3, p3

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_2
    return-object v3

    .line 163
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :goto_4
    return-object v3
.end method

.method public final x(Ljava/lang/String;I)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 2

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 29
    return-object p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

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
    iget-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 45
    iget-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/util/List;

    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    :try_start_2
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    .line 79
    invoke-interface {p1, v0}, Lvi/c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz p1, :cond_f

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    move-object v4, v2

    .line 104
    move-object v2, p1

    .line 105
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_e

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 117
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_7

    .line 125
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 135
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_8

    .line 143
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 154
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 156
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 166
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 175
    move-result v7

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_b

    .line 200
    invoke-direct {p0, v5, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->V(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 203
    :cond_b
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_c

    .line 209
    invoke-direct {p0, v5, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->W(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 212
    :cond_c
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_d

    .line 220
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    :cond_d
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_4
    iput-object v4, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$0:Ljava/lang/Object;

    .line 232
    iput-object v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->L$1:Ljava/lang/Object;

    .line 234
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getFailedDownload$1;->label:I

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    if-ne p1, v1, :cond_6

    .line 242
    return-object v1

    .line 243
    :cond_e
    move-object v2, v4

    .line 244
    :cond_f
    return-object v2

    .line 245
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    return-object p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;-><init>(Lcom/transsnet/downloader/manager/DownloadEsHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->r()Lvi/c;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadEsHelper$getLatestDownloadVideo$1;->label:I

    .line 62
    invoke-interface {p1, v0}, Lvi/c;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v4

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v1, v4

    .line 91
    :cond_7
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    if-eqz p1, :cond_8

    .line 101
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    :cond_8
    if-eqz p1, :cond_9

    .line 109
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move-object v1, v4

    .line 115
    :cond_a
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_b
    return-object p1

    .line 120
    :catchall_0
    return-object v4
.end method
