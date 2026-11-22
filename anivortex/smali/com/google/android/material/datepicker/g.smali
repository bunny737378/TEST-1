.class public final Lcom/google/android/material/datepicker/g;
.super LB0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g;->d:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, LB0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LB0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LB0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->j0:Z

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

.method public final d(Landroid/view/View;LC0/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LB0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, LC0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->D0:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p2, p2, LC0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->k0:Z

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->j0:Z

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p2, p2, LC0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q0:I

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 49
    .line 50
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, p1, :cond_1

    .line 68
    .line 69
    :goto_1
    move v5, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 v2, -0x1

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    iget-boolean v8, p1, Lcom/google/android/material/button/MaterialButton;->t0:Z

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v2, p2, LC0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/google/android/material/datepicker/l;

    .line 114
    .line 115
    iget-object p1, v0, Lcom/google/android/material/datepicker/l;->g1:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, LU0/v;->I()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f1200f1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v0}, LU0/v;->I()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f1200ef

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_4
    invoke-virtual {p2, p1}, LC0/f;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
