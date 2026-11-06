.class public final Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/overlay/LynxUIOverlay;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

.field final synthetic this$0:Lcom/lynx/xelement/overlay/LynxUIOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->this$0:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 2
    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->_$_findViewCache:Ljava/util/Map;

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

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->this$0:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/xelement/overlay/LynxUIOverlay;->onDetach()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->this$0:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
