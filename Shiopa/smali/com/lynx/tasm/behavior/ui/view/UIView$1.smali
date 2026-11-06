.class Lcom/lynx/tasm/behavior/ui/view/UIView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/view/UIView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/view/UIView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->access$000(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->access$100(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "attach"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lcom/lynx/tasm/event/LynxImpressionEvent;->createAttachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getImpressionId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "impression_id"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "params"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/event/LynxImpressionEvent;->setParmas(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->access$200(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->access$300(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "detach"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lcom/lynx/tasm/event/LynxImpressionEvent;->createDetachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getImpressionId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "impression_id"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "params"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/event/LynxImpressionEvent;->setParmas(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
