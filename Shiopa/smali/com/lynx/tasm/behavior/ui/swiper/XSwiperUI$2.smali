.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

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
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 32
    .line 33
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1200(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollToFinalPositionDirectly()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 44
    .line 45
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
