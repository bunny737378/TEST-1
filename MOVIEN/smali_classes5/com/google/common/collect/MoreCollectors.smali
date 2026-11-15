.class final Lcom/google/common/collect/MoreCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MoreCollectors$ToOptionalState;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/w1;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/x1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/x1;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/y1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/common/collect/y1;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/google/common/collect/z1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/common/collect/z1;-><init>()V

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    sget-object v6, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/util/stream/Collector;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lcom/google/common/collect/MoreCollectors;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lcom/google/common/collect/w1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/common/collect/w1;-><init>()V

    .line 47
    .line 48
    new-instance v1, Lcom/google/common/collect/a2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/common/collect/a2;-><init>()V

    .line 52
    .line 53
    new-instance v2, Lcom/google/common/collect/y1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lcom/google/common/collect/y1;-><init>()V

    .line 57
    .line 58
    new-instance v3, Lcom/google/common/collect/b2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Lcom/google/common/collect/b2;-><init>()V

    .line 62
    .line 63
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 64
    .line 65
    aput-object v6, v4, v7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/google/common/collect/MoreCollectors;->c:Ljava/util/stream/Collector;

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/MoreCollectors$ToOptionalState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/MoreCollectors;->c(Lcom/google/common/collect/MoreCollectors$ToOptionalState;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/MoreCollectors;->d(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/MoreCollectors$ToOptionalState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/common/collect/MoreCollectors;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method
