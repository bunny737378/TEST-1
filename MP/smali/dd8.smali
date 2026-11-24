.class public final Ldd8;
.super Lm3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldd8;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd8;->c:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Lm3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldd8;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lm3;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldd8;->c:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    check-cast v0, Ljd8;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lm3;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Ljd8;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-gt p0, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 p1, 0x1000

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 58
    .line 59
    .line 60
    iget p0, v0, Ljd8;->mCurItem:I

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 63
    .line 64
    .line 65
    iget p0, v0, Ljd8;->mCurItem:I

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldd8;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ldd8;->c:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Ld4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lm3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lwe0;

    .line 16
    .line 17
    iget-boolean p0, v3, Lwe0;->k:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/high16 p0, 0x100000

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ld4;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-super {p0, p1, p2}, Lm3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V

    .line 35
    .line 36
    .line 37
    const-class p0, Ljd8;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ld4;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Ljd8;

    .line 47
    .line 48
    iget-object p0, v3, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-le p0, v2, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    invoke-virtual {p2, v1}, Ld4;->m(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljd8;->canScrollHorizontally(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/16 p0, 0x1000

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ld4;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 p0, -0x1

    .line 74
    invoke-virtual {v3, p0}, Ljd8;->canScrollHorizontally(I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    const/16 p0, 0x2000

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ld4;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ldd8;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldd8;->c:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x100000

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Lwe0;

    .line 14
    .line 15
    iget-boolean v0, v2, Lwe0;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lwe0;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm3;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    return v1

    .line 28
    :pswitch_0
    check-cast v2, Ljd8;

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Lm3;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const/16 p0, 0x1000

    .line 37
    .line 38
    if-eq p2, p0, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x2000

    .line 41
    .line 42
    if-ne p2, p0, :cond_2

    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    invoke-virtual {v2, p0}, Ljd8;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget p0, v2, Ljd8;->mCurItem:I

    .line 52
    .line 53
    sub-int/2addr p0, v1

    .line 54
    invoke-virtual {v2, p0}, Ljd8;->setCurrentItem(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2, v1}, Ljd8;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget p0, v2, Ljd8;->mCurItem:I

    .line 65
    .line 66
    add-int/2addr p0, v1

    .line 67
    invoke-virtual {v2, p0}, Ljd8;->setCurrentItem(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
