.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mNeedRestartAutoPlay:Z

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

.field final synthetic val$swiperView:Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->val$swiperView:Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageChange(IIZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelected(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$700(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-string v0, "change"

    .line 31
    .line 32
    invoke-direct {p1, p3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "current"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onPageScrollEnd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$500(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "scrollend"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "current"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onPageScrollStart(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$200(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "scrollstart"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "current"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "isDragged"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    .line 54
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolling(IZFF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$300(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 27
    .line 28
    iget v4, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$402(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;J)J

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "transition"

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->val$swiperView:Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "current"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "isDragged"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "dx"

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "dy"

    .line 104
    .line 105
    invoke-virtual {p1, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public onScrollToBounce(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$900(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "scrolltobounce"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "isToBegin"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "isToEnd"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
