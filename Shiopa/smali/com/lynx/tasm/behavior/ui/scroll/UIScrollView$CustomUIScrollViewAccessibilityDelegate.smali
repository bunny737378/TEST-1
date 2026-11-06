.class public Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;
.super LC/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomUIScrollViewAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, LC/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LC/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LD/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LC/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LD/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, v0}, LD/i;->i(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    sget-object p1, LD/d;->f:LD/d;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LD/i;->b(LD/d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$3000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v0, p1, :cond_4

    .line 69
    .line 70
    sget-object p1, LD/d;->e:LD/d;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LD/i;->b(LD/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$3100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    sget-object p1, LD/d;->f:LD/d;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, LD/i;->b(LD/d;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$3200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v0, p1, :cond_4

    .line 109
    .line 110
    sget-object p1, LD/d;->e:LD/d;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, LD/i;->b(LD/d;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-lez p3, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$3300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$3400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x1000

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq p2, v3, :cond_3

    .line 52
    .line 53
    const/16 p3, 0x2000

    .line 54
    .line 55
    if-eq p2, p3, :cond_0

    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    sub-int p1, v2, p1

    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$3700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 83
    .line 84
    invoke-virtual {p2, v1, p1, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    sub-int p1, v0, p1

    .line 91
    .line 92
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v0, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$3800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v1, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return v4

    .line 110
    :cond_3
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    div-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    add-int/2addr p1, v2

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq p1, v2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$3500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 134
    .line 135
    invoke-virtual {p2, v1, p1, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    div-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    add-int/2addr p1, v0

    .line 142
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eq p1, v0, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$3600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 155
    .line 156
    invoke-virtual {p2, p1, v1, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return v4

    .line 160
    :cond_6
    return v1
.end method
