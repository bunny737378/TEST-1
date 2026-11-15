.class public abstract Lcom/google/common/collect/ComparisonChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/ComparisonChain;

.field public static final b:Lcom/google/common/collect/ComparisonChain;

.field public static final c:Lcom/google/common/collect/ComparisonChain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ComparisonChain$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ComparisonChain$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/ComparisonChain;->a:Lcom/google/common/collect/ComparisonChain;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/ComparisonChain;->b:Lcom/google/common/collect/ComparisonChain;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/common/collect/ComparisonChain;->c:Lcom/google/common/collect/ComparisonChain;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ComparisonChain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ComparisonChain;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->b:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->c:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->a:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method public static k()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->a:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract i(ZZ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract j()I
.end method
