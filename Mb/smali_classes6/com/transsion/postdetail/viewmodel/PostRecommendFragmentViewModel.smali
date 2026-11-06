.class public final Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroidx/lifecycle/b0;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->d:Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/viewmodel/l;

    .line 6
    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/l;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Landroidx/lifecycle/b0;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->b:Landroidx/lifecycle/b0;

    .line 22
    new-instance v0, Lcom/transsion/postdetail/viewmodel/m;

    .line 24
    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/m;-><init>()V

    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->c:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->f()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lbo/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->j()Lbo/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;)Lbo/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->i()Lbo/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private final i()Lbo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo/b;

    .line 9
    return-object v0
.end method

.method private static final j()Lbo/b;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbo/b;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbo/b;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;III)V
    .locals 8

    .line 1
    const-string v0, "postId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 15
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 24
    sget p2, Lcom/transsion/publish/R$string;->upload_no_network:I

    .line 26
    invoke-virtual {p1, p2}, Lgh/b$a;->d(I)V

    .line 29
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->b:Landroidx/lifecycle/b0;

    .line 31
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 37
    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;-><init>()V

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPage(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p4}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPerPage(I)V

    .line 50
    sget-object p3, Lkg/b;->a:Lkg/b$a;

    .line 52
    invoke-virtual {p3}, Lkg/b$a;->h()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setSessionId(Ljava/lang/String;)V

    .line 59
    sget-object p3, Lcom/transsion/baselib/report/h;->a:Lcom/transsion/baselib/report/h;

    .line 61
    invoke-virtual {p3}, Lcom/transsion/baselib/report/h;->b()Landroid/net/Uri;

    .line 64
    move-result-object p3

    .line 65
    const-string p4, ""

    .line 67
    if-eqz p3, :cond_2

    .line 69
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_3

    .line 75
    :cond_2
    move-object p3, p4

    .line 76
    :cond_3
    invoke-virtual {v0, p3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setDeepLink(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p4}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setUserPrefer(Ljava/lang/String;)V

    .line 82
    sget-object p3, Lfj/b;->a:Lfj/b$a;

    .line 84
    invoke-virtual {p3}, Lfj/b$a;->e()Ljava/util/Queue;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setLatest_events(Ljava/util/Queue;)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPostId(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p2}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setTabId(I)V

    .line 97
    sget-object p1, Lng/b;->a:Lng/b$a;

    .line 99
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    const-string p3, "toJson(...)"

    .line 105
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1;

    .line 120
    invoke-direct {v5, p0, p1, v1}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 130
    :cond_4
    return-void
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
