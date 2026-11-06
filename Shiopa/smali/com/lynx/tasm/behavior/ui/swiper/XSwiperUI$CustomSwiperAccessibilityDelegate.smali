.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;
.super LC/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomSwiperAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-direct {p0}, LC/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private canScroll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$2000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$2100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    return v1
.end method

.method private canScrollViewPager(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontally(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private getColumnCountForAccessibility()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1900(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method private getRowCountForAccessibility()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LC/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1300(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-class p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScroll()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x1000

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LD/i;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LC/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LD/i;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LD/i;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScroll()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, LD/i;->i(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->getRowCountForAccessibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->getColumnCountForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p2, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1500(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v1, 0x2000

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    const/16 v3, 0x1000

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVertically(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v3}, LD/i;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVertically(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, v1}, LD/i;->a(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontally(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v3}, LD/i;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontally(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2, v1}, LD/i;->a(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LC/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1700(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

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
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    if-eq p2, v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x2000

    .line 40
    .line 41
    if-eq p2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScrollViewPager(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 51
    .line 52
    sub-int/2addr v1, p3

    .line 53
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    .line 54
    .line 55
    .line 56
    return p3

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScrollViewPager(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 65
    .line 66
    add-int/2addr v1, p3

    .line 67
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    .line 68
    .line 69
    .line 70
    return p3

    .line 71
    :cond_4
    :goto_0
    return v0
.end method
