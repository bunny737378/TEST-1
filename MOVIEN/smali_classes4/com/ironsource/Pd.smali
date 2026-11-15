.class public final Lcom/ironsource/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Cb;
.implements Lcom/ironsource/f6;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardedAdLoadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardedAdLoadTask.kt\ncom/unity3d/ironsourceads/internal/load/rewarded/RewardedAdLoadTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Db;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/m2;
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

.field private final g:Lcom/ironsource/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/d0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/Uf$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/ironsource/l5;

.field private k:Lcom/ironsource/Uf;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/ironsource/W1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Db;Lcom/ironsource/U;Lcom/ironsource/m2;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/d0;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Db;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/m2;
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
    .param p7    # Lcom/ironsource/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/Uf$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
            "Lcom/ironsource/Db;",
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/m2;",
            "Lcom/ironsource/uc;",
            "Lcom/ironsource/q1;",
            "Lcom/ironsource/d0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/Uf$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Pd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    iput-object p2, p0, Lcom/ironsource/Pd;->b:Lcom/ironsource/Db;

    iput-object p3, p0, Lcom/ironsource/Pd;->c:Lcom/ironsource/U;

    iput-object p4, p0, Lcom/ironsource/Pd;->d:Lcom/ironsource/m2;

    iput-object p5, p0, Lcom/ironsource/Pd;->e:Lcom/ironsource/uc;

    iput-object p6, p0, Lcom/ironsource/Pd;->f:Lcom/ironsource/q1;

    iput-object p7, p0, Lcom/ironsource/Pd;->g:Lcom/ironsource/d0;

    iput-object p8, p0, Lcom/ironsource/Pd;->h:Lcom/ironsource/Uf$c;

    iput-object p9, p0, Lcom/ironsource/Pd;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Db;Lcom/ironsource/U;Lcom/ironsource/m2;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/d0;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/Uf$d;

    invoke-direct {v1}, Lcom/ironsource/Uf$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    invoke-virtual {v0}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 4
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/Pd;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Db;Lcom/ironsource/U;Lcom/ironsource/m2;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/d0;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    invoke-virtual {v0, p1}, Lcom/ironsource/U5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 11
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

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
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

    iget-object v2, p0, Lcom/ironsource/Pd;->f:Lcom/ironsource/q1;

    .line 14
    invoke-interface {v1, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/Pd;Lcom/ironsource/O9;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Pd;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/Pd;->m:Z

    .line 4
    iget-object v0, p0, Lcom/ironsource/Pd;->k:Lcom/ironsource/Uf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Uf;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Lcom/ironsource/m1$f;

    iget-object v1, p0, Lcom/ironsource/Pd;->j:Lcom/ironsource/l5;

    if-nez v1, :cond_2

    const-string v1, "taskStartedTime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 6
    sget-object v1, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/n1;)Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Pd;->f:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Pd;->l:Lcom/ironsource/W1;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->c(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ironsource/Pd;->g:Lcom/ironsource/d0;

    iget-object v1, p0, Lcom/ironsource/Pd;->l:Lcom/ironsource/W1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/d0;->a(Lcom/ironsource/O9;Lcom/ironsource/W1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 9
    iget-object p0, p0, Lcom/ironsource/Pd;->c:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Pd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/ironsource/Pd;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/ironsource/Pd;->m:Z

    .line 19
    iget-object v0, p0, Lcom/ironsource/Pd;->k:Lcom/ironsource/Uf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Uf;->cancel()V

    .line 20
    :cond_1
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 21
    new-instance v1, Lcom/ironsource/m1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m1$j;-><init>(I)V

    .line 22
    new-instance v2, Lcom/ironsource/m1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m1$k;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/ironsource/m1$f;

    .line 24
    iget-object v4, p0, Lcom/ironsource/Pd;->j:Lcom/ironsource/l5;

    if-nez v4, :cond_2

    const-string v4, "taskStartedTime"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v4

    .line 25
    invoke-direct {v3, v4, v5}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;Lcom/ironsource/m1$f;)Lcom/ironsource/j1;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/Pd;->f:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 28
    iget-object v0, p0, Lcom/ironsource/Pd;->l:Lcom/ironsource/W1;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->a(Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/ironsource/Pd;->c:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Pd;Lcom/ironsource/O9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Pd;->a(Lcom/ironsource/Pd;Lcom/ironsource/O9;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Pd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Pd;->a(Lcom/ironsource/Pd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/O9;)V
    .locals 2
    .param p1    # Lcom/ironsource/O9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Pd;->i:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v1, Lcom/ironsource/xi;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/xi;-><init>(Lcom/ironsource/Pd;Lcom/ironsource/O9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Pd;->i:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lcom/ironsource/wi;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wi;-><init>(Lcom/ironsource/Pd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    invoke-virtual {v0, p1}, Lcom/ironsource/z5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Pd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/l5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/Pd;->j:Lcom/ironsource/l5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/Pd;->f:Lcom/ironsource/q1;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/m1$s;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/Pd;->b:Lcom/ironsource/Db;

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
    iget-object v3, p0, Lcom/ironsource/Pd;->b:Lcom/ironsource/Db;

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
    new-instance v3, Lcom/ironsource/m1$b;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/ironsource/Pd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lcom/ironsource/m1$b;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    new-array v4, v4, [Lcom/ironsource/n1;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aput-object v1, v4, v5

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    aput-object v2, v4, v1

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 62
    .line 63
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ironsource/j1$c$a;->a()Lcom/ironsource/j1;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/ironsource/Pd;->f:Lcom/ironsource/q1;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/Pd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/ironsource/Pd;->a(Landroid/os/Bundle;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/Pd;->b:Lcom/ironsource/Db;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ironsource/Db;->h()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ironsource/Pd;->h:Lcom/ironsource/Uf$c;

    .line 90
    .line 91
    new-instance v4, Lcom/ironsource/Uf$b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Lcom/ironsource/Uf$b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Lcom/ironsource/Uf$b;->b(J)V

    .line 98
    .line 99
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, Lcom/ironsource/Uf$c;->a(Lcom/ironsource/Uf$b;)Lcom/ironsource/Uf;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lcom/ironsource/Pd;->k:Lcom/ironsource/Uf;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v2, Lcom/ironsource/Pd$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/ironsource/Pd$a;-><init>(Lcom/ironsource/Pd;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Lcom/ironsource/Uf;->a(Lcom/ironsource/Uf$a;)V

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pd;->d:Lcom/ironsource/m2;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/ironsource/m2;->a()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    check-cast v2, Lcom/ironsource/f8;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/ironsource/f8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/ironsource/Pd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    .line 145
    :goto_0
    check-cast v0, Lcom/ironsource/j2;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    return-void

    .line 149
    .line 150
    :cond_2
    iget-object v2, p0, Lcom/ironsource/Pd;->f:Lcom/ironsource/q1;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/ironsource/j2;->b()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    new-instance v4, Lcom/ironsource/m1$d;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v3}, Lcom/ironsource/m1$d;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 164
    .line 165
    aput-object v4, v3, v5

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/j2;->f()Lorg/json/JSONObject;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    new-instance v4, Lcom/ironsource/m1$m;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v3}, Lcom/ironsource/m1$m;-><init>(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 182
    .line 183
    aput-object v4, v3, v5

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    new-instance v4, Lcom/ironsource/m1$g;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v3}, Lcom/ironsource/m1$g;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 200
    .line 201
    aput-object v4, v3, v5

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 205
    .line 206
    :cond_5
    iget-object v2, p0, Lcom/ironsource/Pd;->b:Lcom/ironsource/Db;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/ironsource/Db;->g()Lcom/ironsource/p9;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    new-instance v3, Lcom/ironsource/e6;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3}, Lcom/ironsource/e6;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0}, Lcom/ironsource/e6;->a(Lcom/ironsource/f6;)V

    .line 219
    .line 220
    new-instance v4, Lcom/ironsource/nc;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4}, Lcom/ironsource/nc;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/ironsource/nc;->a()Ljava/util/Map;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    sget-object v6, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    .line 230
    .line 231
    iget-object v7, p0, Lcom/ironsource/Pd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Lcom/ironsource/U5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    new-instance v7, Lcom/ironsource/P9;

    .line 242
    .line 243
    iget-object v8, p0, Lcom/ironsource/Pd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/vd;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, Lcom/ironsource/vd;->value()Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v8, v3}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Lcom/ironsource/Hc;)V

    .line 255
    .line 256
    sget-object v3, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lcom/ironsource/p9;->b(Lcom/ironsource/p9;)Z

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Lcom/ironsource/P9;->a(Z)Lcom/ironsource/P9;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    iget-object v7, p0, Lcom/ironsource/Pd;->b:Lcom/ironsource/Db;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/ironsource/Db;->i()Z

    .line 270
    move-result v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Lcom/ironsource/P9;->b(Z)Lcom/ironsource/P9;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/ironsource/P9;->c()Lcom/ironsource/P9;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    iget-object v7, p0, Lcom/ironsource/Pd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7}, Lcom/ironsource/P9;->a(Ljava/lang/String;)Lcom/ironsource/P9;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Lcom/ironsource/P9;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/ironsource/P9;->a()Lcom/ironsource/O9;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    iget-object v4, p0, Lcom/ironsource/Pd;->f:Lcom/ironsource/q1;

    .line 303
    .line 304
    new-instance v6, Lcom/ironsource/m1$b;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    const-string v8, "adInstance.id"

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v7}, Lcom/ironsource/m1$b;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    new-array v1, v1, [Lcom/ironsource/n1;

    .line 319
    .line 320
    aput-object v6, v1, v5

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v1}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 324
    .line 325
    new-instance v1, Lcom/ironsource/wc;

    .line 326
    .line 327
    iget-object v4, p0, Lcom/ironsource/Pd;->b:Lcom/ironsource/Db;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/ironsource/Db;->j()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v0, v4}, Lcom/ironsource/wc;-><init>(Lcom/ironsource/j2;Z)V

    .line 335
    .line 336
    new-instance v4, Lcom/ironsource/o9;

    .line 337
    .line 338
    iget-object v5, p0, Lcom/ironsource/Pd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/ironsource/p9;->b()I

    .line 346
    move-result v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v5, v2, v6}, Lcom/ironsource/o9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    new-instance v2, Lcom/ironsource/W1;

    .line 356
    .line 357
    new-instance v5, Lcom/ironsource/mediationsdk/d;

    .line 358
    .line 359
    .line 360
    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/ironsource/j2;->c()Lcom/ironsource/d2;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v4, v5, v0}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/o9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/d2;)V

    .line 368
    .line 369
    iput-object v2, p0, Lcom/ironsource/Pd;->l:Lcom/ironsource/W1;

    .line 370
    .line 371
    sget-object v0, Lcom/ironsource/j1$d;->a:Lcom/ironsource/j1$d$a;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/ironsource/j1$d$a;->c()Lcom/ironsource/j1$b;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    iget-object v2, p0, Lcom/ironsource/Pd;->f:Lcom/ironsource/q1;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lcom/ironsource/j1$b;->a(Lcom/ironsource/q1;)V

    .line 381
    .line 382
    iget-object v0, p0, Lcom/ironsource/Pd;->e:Lcom/ironsource/uc;

    .line 383
    .line 384
    const-string v2, "adInstance"

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v3, v1}, Lcom/ironsource/uc;->a(Lcom/ironsource/O9;Lcom/ironsource/wc;)V

    .line 391
    return-void
.end method
