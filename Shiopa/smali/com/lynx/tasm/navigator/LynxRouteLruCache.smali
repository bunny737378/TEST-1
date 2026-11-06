.class public Lcom/lynx/tasm/navigator/LynxRouteLruCache;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/lynx/tasm/navigator/LynxRoute;",
        "Lcom/lynx/tasm/LynxView;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/lynx/tasm/navigator/LynxRoute;)Lcom/lynx/tasm/LynxView;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/lynx/tasm/navigator/LynxRoute;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->create(Lcom/lynx/tasm/navigator/LynxRoute;)Lcom/lynx/tasm/LynxView;

    move-result-object p1

    return-object p1
.end method

.method public entryRemoved(ZLcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;->onLynxViewEvicted(Lcom/lynx/tasm/LynxView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lynx/tasm/navigator/LynxRoute;

    check-cast p3, Lcom/lynx/tasm/LynxView;

    check-cast p4, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->entryRemoved(ZLcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxView;)V

    return-void
.end method

.method public final get(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onReady(Lcom/lynx/tasm/LynxView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->listener:Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;->onLynxViewRecreated(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
