.class public final Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;
.super Ljava/lang/Object;
.source "PlayerPanelCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerPanelCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerPanelCoordinator.kt\ncom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n255#2:60\n1869#3,2:61\n*S KotlinDebug\n*F\n+ 1 PlayerPanelCoordinator.kt\ncom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator\n*L\n26#1:60\n40#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;",
        "",
        "panelManager",
        "Lcom/gecolux/xonandroid/player/PanelManager;",
        "onAnyOpened",
        "Lkotlin/Function0;",
        "",
        "onAllClosed",
        "<init>",
        "(Lcom/gecolux/xonandroid/player/PanelManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "Landroid/view/View;",
        "open",
        "panel",
        "close",
        "closeAll",
        "navigateTo",
        "from",
        "to",
        "onBackPressed",
        "",
        "isAnyOpen",
        "release",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onAllClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAnyOpened:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final panelManager:Lcom/gecolux/xonandroid/player/PanelManager;

.field private final stack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/player/PanelManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/PanelManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "panelManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnyOpened"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllClosed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->panelManager:Lcom/gecolux/xonandroid/player/PanelManager;

    .line 11
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->onAnyOpened:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p3, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->onAllClosed:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final close(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->panelManager:Lcom/gecolux/xonandroid/player/PanelManager;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/PanelManager;->close(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->onAllClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final closeAll()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 40
    iget-object v2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->panelManager:Lcom/gecolux/xonandroid/player/PanelManager;

    invoke-virtual {v2, v1}, Lcom/gecolux/xonandroid/player/PanelManager;->close(Landroid/view/View;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->onAllClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final isAnyOpen()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final navigateTo(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->open(Landroid/view/View;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->close(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final open(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->panelManager:Lcom/gecolux/xonandroid/player/PanelManager;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/PanelManager;->open(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->onAnyOpened:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final release()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method
