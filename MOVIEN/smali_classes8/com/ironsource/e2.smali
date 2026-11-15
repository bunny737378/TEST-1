.class public final Lcom/ironsource/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Vc;


# instance fields
.field private final a:Lcom/ironsource/W0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/mediationsdk/e;)V
    .locals 1
    .param p1    # Lcom/ironsource/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "auctionHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/e2;->a:Lcom/ironsource/W0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/e2;->b:Lcom/ironsource/mediationsdk/e;

    .line 18
    return-void
.end method

.method private static final a(Lcom/ironsource/e2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/Z8;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 24
    iget-object p0, p0, Lcom/ironsource/e2;->a:Lcom/ironsource/W0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImpressionSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-static {p0, v1, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/Z8;)V

    return-void
.end method

.method private final a(Lcom/ironsource/pa;Lcom/ironsource/A;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/ironsource/Z8;

    invoke-virtual {p2}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ironsource/Z8;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 19
    new-instance p2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ironsource/pa;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v1, p0, Lcom/ironsource/e2;->a:Lcom/ironsource/W0;

    .line 21
    new-instance v2, Lcom/ironsource/uk;

    invoke-direct {v2, p0, p2, v0}, Lcom/ironsource/uk;-><init>(Lcom/ironsource/e2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/Z8;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/ironsource/e2;->a:Lcom/ironsource/W0;

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ironsource/bg;->a(Lcom/ironsource/Z8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/e2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/Z8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/e2;->a(Lcom/ironsource/e2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/Z8;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/A;Ljava/lang/String;Lcom/ironsource/pa;)V
    .locals 4
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/pa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e2;->b:Lcom/ironsource/mediationsdk/e;

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/A;->h()Lcom/ironsource/n2;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/A;->r()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/A;->m()Lcom/ironsource/n2;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3, p1}, Lcom/ironsource/e2;->a(Lcom/ironsource/pa;Lcom/ironsource/A;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ironsource/A;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/A;",
            ">;",
            "Lcom/ironsource/A;",
            ")V"
        }
    .end annotation

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winnerInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/e2;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/e2;->c:Z

    .line 6
    invoke-virtual {p2}, Lcom/ironsource/A;->h()Lcom/ironsource/n2;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/e2;->b:Lcom/ironsource/mediationsdk/e;

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/A;->r()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Lcom/ironsource/A;->m()Lcom/ironsource/n2;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/A;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/A;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/A;->h()Lcom/ironsource/n2;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/e2;->b:Lcom/ironsource/mediationsdk/e;

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/A;->r()I

    move-result v4

    .line 16
    invoke-virtual {p2}, Lcom/ironsource/A;->m()Lcom/ironsource/n2;

    move-result-object v5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V

    :cond_1
    return-void
.end method
