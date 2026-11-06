.class public final Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"

# interfaces
.implements Lo4/d;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;->_$_findViewCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public autoOpen(IFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSpinnerStyle()Lp4/c;
    .locals 1

    .line 1
    sget-object v0, Lp4/c;->c:Lp4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;->getView()Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Lo4/f;Z)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    return-void
.end method

.method public onInitialized(Lo4/e;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string p2, "kernel"

    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    return-void
.end method

.method public onReleased(Lo4/f;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartAnimator(Lo4/f;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lo4/f;Lp4/b;Lp4/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
