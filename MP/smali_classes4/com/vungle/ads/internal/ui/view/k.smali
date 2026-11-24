.class public final Lcom/vungle/ads/internal/ui/view/k;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/k;->a:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/vungle/ads/internal/ui/view/k;->b:I

    .line 21
    .line 22
    new-instance v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/o1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->v()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/k;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/k;->e:Z

    .line 162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_0
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;ILcom/vungle/ads/internal/o1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/k;->a:I

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const v4, 0x800035

    .line 44
    .line 45
    .line 46
    if-eq p2, v3, :cond_3

    .line 47
    .line 48
    if-eq p2, v1, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq p2, v5, :cond_1

    .line 52
    .line 53
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v4, 0x800055

    .line 57
    .line 58
    .line 59
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v4, 0x800053

    .line 63
    .line 64
    .line 65
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const v4, 0x800033

    .line 72
    .line 73
    .line 74
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v4, Lex8;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, p3, v5}, Lex8;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/o1;->d(Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/vungle/ads/internal/o1;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    :cond_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    iget v4, p0, Lcom/vungle/ads/internal/ui/view/k;->a:I

    .line 127
    .line 128
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    if-eq p2, v1, :cond_6

    .line 134
    .line 135
    iget p2, p0, Lcom/vungle/ads/internal/ui/view/k;->b:I

    .line 136
    .line 137
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget p2, p0, Lcom/vungle/ads/internal/ui/view/k;->b:I

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/o1;->a(Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
