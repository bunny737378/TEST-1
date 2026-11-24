.class public final Lfd;
.super Lm3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lld;

.field public final synthetic c:Lp44;

.field public final synthetic d:Lld;


# direct methods
.method public constructor <init>(Lld;Lp44;Lld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd;->b:Lld;

    .line 2
    .line 3
    iput-object p2, p0, Lfd;->c:Lp44;

    .line 4
    .line 5
    iput-object p3, p0, Lfd;->d:Lld;

    .line 6
    .line 7
    invoke-direct {p0}, Lm3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lm3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Ld4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lfd;->b:Lld;

    .line 7
    .line 8
    iget-object v1, v0, Lld;->w:Lsd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsd;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lfd;->c:Lp44;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v5, v3, Lp44;->F:Lmi;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lmi;->n(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lp44;->u()Lp44;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v3, v3, Lp44;->b:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_3
    const/4 v3, -0x1

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lld;->getSemanticsOwner()Lep6;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lep6;->a()Lbp6;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Lbp6;->f:I

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, p2, Ld4;->b:I

    .line 81
    .line 82
    iget-object p0, p0, Lfd;->d:Lld;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget p2, v2, Lp44;->b:I

    .line 88
    .line 89
    iget-object v2, v1, Lsd;->z:La05;

    .line 90
    .line 91
    invoke-virtual {v2, p2, v3}, La05;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v2}, Len1;->z(Loj;I)Lkj;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v2, v1, Lsd;->B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p2, p1, v2}, Lld;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v2, v1, Lsd;->A:La05;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v3}, La05;->d(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v2, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Len1;->z(Loj;I)Lkj;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p0, v1, Lsd;->C:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p2, p1, p0}, Lld;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method
