.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoScrollTask"
.end annotation


# instance fields
.field private mWeakUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :cond_0
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v5

    .line 55
    :goto_0
    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v4, v3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
