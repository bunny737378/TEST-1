.class public Lcom/bytedance/sdk/openadsdk/common/fsy;
.super Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/fsy$ez;
    }
.end annotation


# instance fields
.field private agm:Z

.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/openadsdk/common/fsy$ez;

.field private wuh:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->agm:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ez(F)I
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/fsy;)Landroid/widget/LinearLayout;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private ez(I)Lcom/bytedance/sdk/openadsdk/core/egr/egr;
    .locals 6

    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 170
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 171
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 173
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 174
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    move-result p0

    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/egr/egr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, p3}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/high16 v2, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p3, v3, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 77
    .line 78
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/high16 p2, -0x1000000

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-virtual {p3, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    const p2, 0x800013

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 p4, -0x2

    .line 111
    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/high16 p3, 0x42500000    # 52.0f

    .line 120
    .line 121
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const/4 p4, -0x1

    .line 126
    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-lez p3, :cond_0

    .line 134
    .line 135
    new-instance p3, Landroid/view/View;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x1f000000

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-direct {v1, p4, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/common/fsy;)Lcom/bytedance/sdk/openadsdk/common/fsy$ez;
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->hxw:Lcom/bytedance/sdk/openadsdk/common/fsy$ez;

    return-object p0
.end method

.method private wuh()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fsy$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/fsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v4, 0x50

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/high16 v4, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/high16 v7, 0x42680000    # 58.0f

    .line 57
    .line 58
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    .line 81
    .line 82
    const v5, -0x1e1e1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x51

    .line 99
    .line 100
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v4, v8, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/high16 v4, 0x42300000    # 44.0f

    .line 136
    .line 137
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 155
    .line 156
    const-string v6, "tt_more_title"

    .line 157
    .line 158
    const-string v7, "More"

    .line 159
    .line 160
    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x1000000

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    const/high16 v6, 0x41880000    # 17.0f

    .line 174
    .line 175
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x11

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/widget/ImageView;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 206
    .line 207
    const-string v5, "tt_titlebar_close_drawable"

    .line 208
    .line 209
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41200000    # 10.0f

    .line 217
    .line 218
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fsy$2;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/fsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    const v4, 0x800015

    .line 259
    .line 260
    .line 261
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "lp_iab_history"

    .line 272
    .line 273
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->agm:Z

    .line 278
    .line 279
    const/16 v2, 0x8

    .line 280
    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(I)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 290
    .line 291
    const-string v3, "tt_more_history"

    .line 292
    .line 293
    const-string v4, "History"

    .line 294
    .line 295
    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/fsy$3;

    .line 300
    .line 301
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/fsy$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "tt_more_history_icon"

    .line 305
    .line 306
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/egr/egr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(I)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 319
    .line 320
    const-string v3, "tt_more_retry"

    .line 321
    .line 322
    const-string v4, "Retry"

    .line 323
    .line 324
    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/fsy$4;

    .line 329
    .line 330
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/fsy$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    .line 331
    .line 332
    .line 333
    const-string v4, "tt_more_retry_icon"

    .line 334
    .line 335
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/egr/egr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 339
    .line 340
    const-string v3, "tt_more_copy_link"

    .line 341
    .line 342
    const-string v4, "Copy Link"

    .line 343
    .line 344
    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/fsy$5;

    .line 349
    .line 350
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/fsy$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "tt_more_copy_icon"

    .line 354
    .line 355
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/egr/egr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 359
    .line 360
    const-string v3, "tt_more_open_browser"

    .line 361
    .line 362
    const-string v4, "Open in Browser"

    .line 363
    .line 364
    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/fsy$6;

    .line 369
    .line 370
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/fsy$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    .line 371
    .line 372
    .line 373
    const-string v4, "tt_more_browser_icon"

    .line 374
    .line 375
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/egr/egr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(I)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->agm:Z

    .line 388
    .line 389
    if-nez v1, :cond_1

    .line 390
    .line 391
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 392
    .line 393
    const-string v2, "tt_privacy"

    .line 394
    .line 395
    const-string v3, "Privacy Policy"

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fsy$7;

    .line 402
    .line 403
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/fsy$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "tt_more_privacy_icon"

    .line 407
    .line 408
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/egr/egr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez:Landroid/content/Context;

    .line 412
    .line 413
    const-string v2, "tt_more_report"

    .line 414
    .line 415
    const-string v3, "Report"

    .line 416
    .line 417
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fsy$8;

    .line 422
    .line 423
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/fsy$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    .line 424
    .line 425
    .line 426
    const-string v3, "tt_more_report_icon"

    .line 427
    .line 428
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/egr/egr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->wuh:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    const/16 v0, 0x8

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 3

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 178
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 182
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 183
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 184
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 186
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/fsy$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fsy;->hxw:Lcom/bytedance/sdk/openadsdk/common/fsy$ez;

    .line 2
    .line 3
    return-void
.end method
