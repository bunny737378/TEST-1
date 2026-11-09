.class public final Ly2/e;
.super LN/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/e;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ly2/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LN/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Ly2/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LN/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LN/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly2/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LO/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, LN/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LO/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    iget v2, p0, Ly2/e;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x100000

    .line 9
    .line 10
    iget-object v5, p0, Ly2/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v4}, LO/i;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 30
    .line 31
    iget-boolean p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->T:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 57
    .line 58
    sget p2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    :cond_0
    move v8, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p2, v3

    .line 71
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v3, v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, p1, :cond_2

    .line 82
    .line 83
    move v8, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    iget-boolean v11, p1, Lcom/google/android/material/button/MaterialButton;->K:Z

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Ly2/h;

    .line 124
    .line 125
    iget-boolean p1, v5, Ly2/h;->F:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, v4}, LO/i;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Ly2/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ly2/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/high16 v3, 0x100000

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LN/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    check-cast v2, LR2/j;

    .line 19
    .line 20
    check-cast v2, LR2/l;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v2, p1}, LR2/j;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, LN/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :sswitch_1
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Ly2/h;

    .line 35
    .line 36
    iget-boolean v0, v2, Ly2/h;->F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ly2/h;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, LN/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    return v1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
