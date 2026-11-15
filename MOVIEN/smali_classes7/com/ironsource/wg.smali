.class public abstract Lcom/ironsource/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wg$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/wg$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/W0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Vc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/wg$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/wg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/wg;->d:Lcom/ironsource/wg$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V
    .locals 1
    .param p1    # Lcom/ironsource/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w0;
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
    const-string v0, "adUnitData"

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
    iput-object p1, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    .line 18
    .line 19
    new-instance p1, Lcom/ironsource/wg$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/ironsource/wg$b;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/Vc;

    .line 25
    return-void
.end method

.method private final a(Lcom/ironsource/n2;Lcom/ironsource/k2;Lcom/ironsource/D;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 10

    iget-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/w0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Could not find matching provider settings for auction response item"

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/ironsource/wg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Could not find matching adInstancePayload for auction response item"

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/ironsource/wg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    .line 19
    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v5, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/o0;->f()I

    move-result v9

    .line 22
    new-instance v0, Lcom/ironsource/B;

    iget-object v4, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    .line 23
    new-instance v7, Lcom/ironsource/c1;

    .line 24
    invoke-virtual {v4, v5}, Lcom/ironsource/w0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/w0;

    .line 25
    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    .line 26
    invoke-direct {v7, v5, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    move-object v3, v0

    move-object v6, p2

    move-object v8, p1

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/ironsource/B;-><init>(Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k2;Lcom/ironsource/c1;Lcom/ironsource/n2;I)V

    .line 28
    invoke-interface {p3, v0, p4}, Lcom/ironsource/D;->a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - item = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    .line 31
    invoke-virtual {p2}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/bg;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Vc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/Vc;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/k2;Lcom/ironsource/D;)Lcom/ironsource/yg;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;",
            "Lcom/ironsource/k2;",
            "Lcom/ironsource/D;",
            ")",
            "Lcom/ironsource/yg;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "waterfallItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waterfall.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/n2;

    .line 6
    invoke-virtual {v5}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/H;

    .line 7
    invoke-direct {p0, v5, p3, p4, v6}, Lcom/ironsource/wg;->a(Lcom/ironsource/n2;Lcom/ironsource/k2;Lcom/ironsource/D;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/ironsource/yg;

    invoke-direct {p1, v0}, Lcom/ironsource/yg;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateWaterfall() - next waterfall is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".toWaterfallString()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p4, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/W0;

    invoke-static {p4, p2, v3, v4, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Lcom/ironsource/D;Lcom/ironsource/xg;)V
    .param p1    # Lcom/ironsource/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/xg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
