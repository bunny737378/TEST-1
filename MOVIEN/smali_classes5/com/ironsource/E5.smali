.class public final Lcom/ironsource/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/D0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSender.kt\ncom/unity3d/mediation/internal/ads/tools/EventSender\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,54:1\n32#2,2:55\n*S KotlinDebug\n*F\n+ 1 EventSender.kt\ncom/unity3d/mediation/internal/ads/tools/EventSender\n*L\n38#1:55,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/D0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/a9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/Ab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/Xf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/R1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/bg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/ironsource/Tc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/s3;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/E0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/s3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Lcom/ironsource/E0$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/D0;",
            ">;",
            "Lcom/ironsource/s3;",
            ")V"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsInterfaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/E5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    new-instance v0, Lcom/ironsource/E0;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Lcom/ironsource/D0;Lcom/ironsource/s3;)V

    iput-object v0, p0, Lcom/ironsource/E5;->b:Lcom/ironsource/E0;

    .line 3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/E5;->c:Ljava/util/List;

    iget-object p1, v0, Lcom/ironsource/E0;->e:Lcom/ironsource/a9;

    const-string p2, "wrapper.init"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->d:Lcom/ironsource/a9;

    iget-object p1, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    const-string p2, "wrapper.load"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    iget-object p1, v0, Lcom/ironsource/E0;->g:Lcom/ironsource/Xf;

    const-string p2, "wrapper.token"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->f:Lcom/ironsource/Xf;

    iget-object p1, v0, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    const-string p2, "wrapper.auction"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->g:Lcom/ironsource/R1;

    iget-object p1, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    const-string p2, "wrapper.adInteraction"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->h:Lcom/ironsource/N;

    iget-object p1, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    const-string p2, "wrapper.troubleshoot"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->i:Lcom/ironsource/bg;

    iget-object p1, v0, Lcom/ironsource/E0;->k:Lcom/ironsource/Tc;

    const-string p2, "wrapper.operational"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E5;->j:Lcom/ironsource/Tc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/s3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/E5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/s3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/E5;->h:Lcom/ironsource/N;

    return-object v0
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/ironsource/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/E5;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/D0;

    .line 5
    invoke-interface {v2, p1}, Lcom/ironsource/D0;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "it.getEventsAdditionalDataMap(event)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/D0;)V
    .locals 1
    .param p1    # Lcom/ironsource/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/E5;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    .line 7
    invoke-virtual {p1, v0}, Lcom/ironsource/Ab;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/E5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    invoke-virtual {p1}, Lcom/ironsource/Ab;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/Ab;->a(Z)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/ironsource/R1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E5;->g:Lcom/ironsource/R1;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/D0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E5;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/ironsource/a9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E5;->d:Lcom/ironsource/a9;

    return-object v0
.end method

.method public final e()Lcom/ironsource/Ab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E5;->e:Lcom/ironsource/Ab;

    return-object v0
.end method

.method public final f()Lcom/ironsource/Tc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E5;->j:Lcom/ironsource/Tc;

    return-object v0
.end method

.method public final g()Lcom/ironsource/Xf;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E5;->f:Lcom/ironsource/Xf;

    return-object v0
.end method

.method public final h()Lcom/ironsource/bg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E5;->i:Lcom/ironsource/bg;

    return-object v0
.end method
