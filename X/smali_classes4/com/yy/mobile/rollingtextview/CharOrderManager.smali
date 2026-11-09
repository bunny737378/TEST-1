.class public final Lcom/yy/mobile/rollingtextview/CharOrderManager;
.super Ljava/lang/Object;
.source "CharOrderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J0\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ2\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00180\u00182\u0006\u0010!\u001a\u00020\u001bR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/CharOrderManager;",
        "",
        "()V",
        "charOrderList",
        "",
        "Ljava/util/LinkedHashSet;",
        "",
        "charStrategy",
        "Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;",
        "getCharStrategy",
        "()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;",
        "setCharStrategy",
        "(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V",
        "addCharOrder",
        "",
        "orderList",
        "",
        "afterCharOrder",
        "beforeCharOrder",
        "sourceText",
        "",
        "targetText",
        "findCharOrder",
        "Lkotlin/Pair;",
        "",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "index",
        "",
        "getProgress",
        "Lcom/yy/mobile/rollingtextview/NextProgress;",
        "previousProgress",
        "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
        "columns",
        "charIndex",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final charOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field private charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->NormalAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charOrderList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCharOrder(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charOrderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final afterCharOrder()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->afterCompute()V

    return-void
.end method

.method public final beforeCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charOrderList:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->beforeCompute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charOrderList:Ljava/util/List;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-object v0
.end method

.method public final getProgress(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;I)",
            "Lcom/yy/mobile/rollingtextview/NextProgress;"
        }
    .end annotation

    const-string v0, "previousProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->nextProgress(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object p1

    return-object p1
.end method

.method public final setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-void
.end method
