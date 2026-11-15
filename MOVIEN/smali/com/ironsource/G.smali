.class public abstract Lcom/ironsource/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/G$a;,
        Lcom/ironsource/G$b;,
        Lcom/ironsource/G$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdInstanceLoadStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdInstanceLoadStrategy.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/load/AdInstanceLoadStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n288#2,2:121\n288#2,2:123\n1774#2,4:125\n1045#2:129\n*S KotlinDebug\n*F\n+ 1 AdInstanceLoadStrategy.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/load/AdInstanceLoadStrategy\n*L\n59#1:121,2\n64#1:123,2\n67#1:125,4\n72#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/G$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/yg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/G$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/G;->c:Lcom/ironsource/G$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w0;Lcom/ironsource/yg;)V
    .locals 1
    .param p1    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/yg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adUnitData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "waterfallInstances"

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
    iput-object p1, p0, Lcom/ironsource/G;->a:Lcom/ironsource/w0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/G;->b:Lcom/ironsource/yg;

    .line 18
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/G;->b:Lcom/ironsource/yg;

    .line 1
    invoke-virtual {v0}, Lcom/ironsource/yg;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ironsource/G$d;

    invoke-direct {v1}, Lcom/ironsource/G$d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/ironsource/A;Lcom/ironsource/G$b;)Z
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/A;->v()Z

    move-result v0

    const-string v1, " - Instance "

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/A;->d()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is failed to load"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/A;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/A;->d()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already loaded"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/G$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/A;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/A;->d()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " still loading"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/ironsource/G$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/G;->b:Lcom/ironsource/yg;

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/G;->a(Lcom/ironsource/A;Lcom/ironsource/yg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/A;->d()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not better than already loaded instances"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/G;->a(Lcom/ironsource/A;Lcom/ironsource/G$b;)V

    .line 22
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ironsource/G;->a(Lcom/ironsource/G$b;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract a(Lcom/ironsource/A;Lcom/ironsource/G$b;)V
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/G$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/G;->b:Lcom/ironsource/yg;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/yg;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/A;

    .line 8
    invoke-virtual {v3}, Lcom/ironsource/A;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/G;->a:Lcom/ironsource/w0;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/w0;->k()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final a(Lcom/ironsource/A;)Z
    .locals 3
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/G;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/A;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/A;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ironsource/A;Lcom/ironsource/yg;)Z
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/yg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "waterfallInstances"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ironsource/G$b;)Z
    .locals 1
    .param p1    # Lcom/ironsource/G$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/G$b;->g()I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/G;->a:Lcom/ironsource/w0;

    invoke-virtual {v0}, Lcom/ironsource/w0;->k()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/ironsource/G$c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/G;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    .line 21
    check-cast v3, Lcom/ironsource/A;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/ironsource/A;->w()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v2, Lcom/ironsource/A;

    .line 32
    .line 33
    new-instance v1, Lcom/ironsource/G$c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/ironsource/G$c;-><init>(Lcom/ironsource/A;Ljava/util/List;)V

    .line 37
    return-object v1
.end method

.method public final d()Lcom/ironsource/G$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/G;->a:Lcom/ironsource/w0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/G;->b:Lcom/ironsource/yg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/yg;->b()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " waterfall size: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Lcom/ironsource/G$b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/ironsource/G$b;-><init>()V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/G;->b:Lcom/ironsource/yg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ironsource/yg;->b()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/ironsource/A;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/ironsource/G;->b(Lcom/ironsource/A;Lcom/ironsource/G$b;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    :cond_1
    return-object v0
.end method
