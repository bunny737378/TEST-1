.class public final Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->initListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$getMDraggingDetectedByDraggingAndActionUp$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v2, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$sendTabWillChangeEvent(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$setMDraggingDetectedByDraggingAndActionUp$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne p1, v2, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$getMDraggingDetectedByDraggingAndActionUp$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1, v2, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$sendTabWillChangeEvent(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;IZ)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$setMDraggingDetectedByDraggingAndActionUp$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method
