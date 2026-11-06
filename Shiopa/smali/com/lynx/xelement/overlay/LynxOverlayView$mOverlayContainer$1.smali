.class public final Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/overlay/LynxOverlayView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V
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

.field final synthetic this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->_$_findViewCache:Ljava/util/Map;

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

    .line 1
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->layout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
