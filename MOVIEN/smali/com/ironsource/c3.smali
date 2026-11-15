.class public final Lcom/ironsource/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Cb;
.implements Lcom/ironsource/A2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerLoadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerLoadTask.kt\ncom/unity3d/ironsourceads/internal/load/banners/BannerLoadTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/AdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/m2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/Db;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/uc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/D2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/Uf$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/ironsource/l5;

.field private l:Lcom/ironsource/Uf;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/ironsource/W1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/U;Lcom/ironsource/D2;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/AdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Db;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/uc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/D2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/ironsource/Uf$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;",
            "Lcom/unity3d/ironsourceads/AdSize;",
            "Lcom/ironsource/m2;",
            "Lcom/ironsource/Db;",
            "Lcom/ironsource/uc;",
            "Lcom/ironsource/q1;",
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;",
            "Lcom/ironsource/D2;",
            "Lcom/ironsource/Uf$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayoutFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timerFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskFinishedExecutor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    iput-object p2, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    iput-object p3, p0, Lcom/ironsource/c3;->c:Lcom/ironsource/m2;

    iput-object p4, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    iput-object p5, p0, Lcom/ironsource/c3;->e:Lcom/ironsource/uc;

    iput-object p6, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    iput-object p7, p0, Lcom/ironsource/c3;->g:Lcom/ironsource/U;

    iput-object p8, p0, Lcom/ironsource/c3;->h:Lcom/ironsource/D2;

    iput-object p9, p0, Lcom/ironsource/c3;->i:Lcom/ironsource/Uf$c;

    iput-object p10, p0, Lcom/ironsource/c3;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/U;Lcom/ironsource/D2;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/Uf$d;

    invoke-direct {v1}, Lcom/ironsource/Uf$d;-><init>()V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    invoke-virtual {v0}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 4
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/c3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/U;Lcom/ironsource/D2;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    invoke-virtual {v0, p1}, Lcom/ironsource/U5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    new-instance v4, Lcom/ironsource/m1$l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/ironsource/m1$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$l;)Lcom/ironsource/j1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 5
    invoke-interface {v1, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ironsource/c3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/c3;->n:Z

    .line 8
    iget-object v0, p0, Lcom/ironsource/c3;->l:Lcom/ironsource/Uf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Uf;->cancel()V

    .line 9
    :cond_1
    new-instance v0, Lcom/ironsource/m1$f;

    iget-object v1, p0, Lcom/ironsource/c3;->k:Lcom/ironsource/l5;

    if-nez v1, :cond_2

    const-string/jumbo v1, "taskStartedTime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 10
    sget-object v1, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/n1;)Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/c3;->m:Lcom/ironsource/W1;

    if-eqz v0, :cond_3

    const-string v1, "onBannerLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->c(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ironsource/c3;->h:Lcom/ironsource/D2;

    iget-object v1, p0, Lcom/ironsource/c3;->m:Lcom/ironsource/W1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/D2;->a(Lcom/ironsource/O9;Lcom/ironsource/k8;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/ironsource/c3;->g:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/c3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/ironsource/c3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/ironsource/c3;->n:Z

    .line 17
    iget-object v0, p0, Lcom/ironsource/c3;->l:Lcom/ironsource/Uf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Uf;->cancel()V

    .line 18
    :cond_1
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 19
    new-instance v1, Lcom/ironsource/m1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m1$j;-><init>(I)V

    .line 20
    new-instance v2, Lcom/ironsource/m1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m1$k;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/ironsource/m1$f;

    .line 22
    iget-object v4, p0, Lcom/ironsource/c3;->k:Lcom/ironsource/l5;

    if-nez v4, :cond_2

    const-string/jumbo v4, "taskStartedTime"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v4

    .line 23
    invoke-direct {v3, v4, v5}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;Lcom/ironsource/m1$f;)Lcom/ironsource/j1;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/c3;->m:Lcom/ironsource/W1;

    if-eqz v0, :cond_3

    const-string v1, "onBannerLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/ironsource/c3;->g:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/c3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/c3;->a(Lcom/ironsource/c3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/c3;->a(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c3;->j:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v1, Lcom/ironsource/zj;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/zj;-><init>(Lcom/ironsource/c3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/z5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/c3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 15
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/O9;Lcom/ironsource/k8;)V
    .locals 2
    .param p1    # Lcom/ironsource/O9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/k8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/c3;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/ak;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/ak;-><init>(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/l5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/c3;->k:Lcom/ironsource/l5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/m1$s;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ironsource/Db;->f()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/ironsource/m1$s;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Lcom/ironsource/m1$n;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/ironsource/Db;->g()Lcom/ironsource/p9;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/ironsource/p9;->b()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/ironsource/m1$n;-><init>(I)V

    .line 36
    .line 37
    new-instance v3, Lcom/ironsource/m1$c;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/ironsource/m1$c;-><init>(Lcom/unity3d/ironsourceads/AdSize;)V

    .line 43
    .line 44
    new-instance v4, Lcom/ironsource/m1$b;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Lcom/ironsource/m1$b;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v5, 0x4

    .line 55
    .line 56
    new-array v5, v5, [Lcom/ironsource/n1;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    aput-object v1, v5, v6

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object v2, v5, v1

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    aput-object v3, v5, v2

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    aput-object v4, v5, v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 72
    .line 73
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ironsource/j1$c$a;->a()Lcom/ironsource/j1;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/ironsource/c3;->a(Landroid/os/Bundle;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ironsource/Db;->h()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ironsource/c3;->i:Lcom/ironsource/Uf$c;

    .line 100
    .line 101
    new-instance v4, Lcom/ironsource/Uf$b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Lcom/ironsource/Uf$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Lcom/ironsource/Uf$b;->b(J)V

    .line 108
    .line 109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v4}, Lcom/ironsource/Uf$c;->a(Lcom/ironsource/Uf$b;)Lcom/ironsource/Uf;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/ironsource/c3;->l:Lcom/ironsource/Uf;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v2, Lcom/ironsource/c3$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/ironsource/c3$a;-><init>(Lcom/ironsource/c3;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/ironsource/Uf;->a(Lcom/ironsource/Uf$a;)V

    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ironsource/c3;->c:Lcom/ironsource/m2;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/ironsource/m2;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-nez v2, :cond_1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast v2, Lcom/ironsource/f8;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/ironsource/f8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/ironsource/c3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    .line 155
    :goto_0
    check-cast v0, Lcom/ironsource/j2;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    return-void

    .line 159
    .line 160
    :cond_2
    iget-object v2, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/ironsource/j2;->b()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    new-instance v4, Lcom/ironsource/m1$d;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v3}, Lcom/ironsource/m1$d;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 174
    .line 175
    aput-object v4, v3, v6

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/j2;->f()Lorg/json/JSONObject;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    new-instance v4, Lcom/ironsource/m1$m;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v3}, Lcom/ironsource/m1$m;-><init>(Lorg/json/JSONObject;)V

    .line 190
    .line 191
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 192
    .line 193
    aput-object v4, v3, v6

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    new-instance v4, Lcom/ironsource/m1$g;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v3}, Lcom/ironsource/m1$g;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    new-array v1, v1, [Lcom/ironsource/n1;

    .line 210
    .line 211
    aput-object v4, v1, v6

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v1}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 215
    .line 216
    :cond_5
    iget-object v1, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/ironsource/Db;->g()Lcom/ironsource/p9;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    new-instance v3, Lcom/ironsource/i8;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/AdSize;->getWidth()I

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 240
    move-result v4

    .line 241
    .line 242
    iget-object v5, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getHeight()I

    .line 246
    move-result v5

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 250
    move-result v2

    .line 251
    .line 252
    iget-object v5, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getSizeDescription()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v4, v2, v5}, Lcom/ironsource/i8;-><init>(IILjava/lang/String;)V

    .line 260
    .line 261
    new-instance v2, Lcom/ironsource/Jc;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2}, Lcom/ironsource/Jc;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p0}, Lcom/ironsource/Jc;->a(Lcom/ironsource/A2;)V

    .line 268
    .line 269
    new-instance v4, Lcom/ironsource/nc;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4}, Lcom/ironsource/nc;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/ironsource/nc;->a()Ljava/util/Map;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    sget-object v5, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    .line 279
    .line 280
    iget-object v6, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lcom/ironsource/U5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    new-instance v6, Lcom/ironsource/P9;

    .line 291
    .line 292
    iget-object v7, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/vd;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Lcom/ironsource/vd;->value()Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, v7, v2}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Lcom/ironsource/Hc;)V

    .line 304
    .line 305
    sget-object v2, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/ironsource/p9;->b(Lcom/ironsource/p9;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Lcom/ironsource/P9;->a(Z)Lcom/ironsource/P9;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lcom/ironsource/P9;->a(Lcom/ironsource/i8;)Lcom/ironsource/P9;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    iget-object v3, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/ironsource/Db;->i()Z

    .line 323
    move-result v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lcom/ironsource/P9;->b(Z)Lcom/ironsource/P9;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    iget-object v3, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcom/ironsource/P9;->a(Ljava/lang/String;)Lcom/ironsource/P9;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Lcom/ironsource/P9;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/ironsource/P9;->a()Lcom/ironsource/O9;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    new-instance v3, Lcom/ironsource/wc;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/ironsource/Db;->j()Z

    .line 357
    move-result v4

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v0, v4}, Lcom/ironsource/wc;-><init>(Lcom/ironsource/j2;Z)V

    .line 361
    .line 362
    new-instance v4, Lcom/ironsource/o9;

    .line 363
    .line 364
    iget-object v5, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/ironsource/p9;->b()I

    .line 372
    move-result v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v5, v1, v6}, Lcom/ironsource/o9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    new-instance v1, Lcom/ironsource/W1;

    .line 382
    .line 383
    new-instance v5, Lcom/ironsource/mediationsdk/d;

    .line 384
    .line 385
    .line 386
    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/ironsource/j2;->c()Lcom/ironsource/d2;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v4, v5, v0}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/o9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/d2;)V

    .line 394
    .line 395
    iput-object v1, p0, Lcom/ironsource/c3;->m:Lcom/ironsource/W1;

    .line 396
    .line 397
    sget-object v0, Lcom/ironsource/j1$d;->a:Lcom/ironsource/j1$d$a;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/ironsource/j1$d$a;->c()Lcom/ironsource/j1$b;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iget-object v1, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/ironsource/j1$b;->a(Lcom/ironsource/q1;)V

    .line 407
    .line 408
    iget-object v0, p0, Lcom/ironsource/c3;->e:Lcom/ironsource/uc;

    .line 409
    .line 410
    const-string v1, "adInstance"

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2, v3}, Lcom/ironsource/uc;->a(Lcom/ironsource/O9;Lcom/ironsource/wc;)V

    .line 417
    return-void
.end method
