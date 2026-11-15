.class public Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/smartdigimkt/x4/f2;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->d:I

    .line 21
    .line 22
    new-instance v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v3, "myoffer_webview_reload_icon"

    .line 30
    .line 31
    const-string v4, "drawable"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v5, 0x41f00000    # 30.0f

    .line 51
    mul-float/2addr v3, v5

    .line 52
    .line 53
    const/high16 v5, 0x3f000000    # 0.5f

    .line 54
    add-float/2addr v3, v5

    .line 55
    float-to-int v3, v3

    .line 56
    .line 57
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    new-instance v3, Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    const-string v8, "myoffer_webview_reload"

    .line 78
    .line 79
    const-string v9, "string"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v8, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string v8, "color_reload_button"

    .line 97
    .line 98
    const-string v9, "color"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v8, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    const-string v7, "myoffer_webview_bg_reload_button"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v7, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    const/high16 v7, 0x41100000    # 9.0f

    .line 131
    mul-float/2addr v4, v7

    .line 132
    add-float/2addr v4, v5

    .line 133
    float-to-int v4, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    const/high16 v7, 0x40a00000    # 5.0f

    .line 146
    mul-float/2addr p1, v7

    .line 147
    add-float/2addr p1, v5

    .line 148
    float-to-int p1, p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, p1, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    .line 153
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    const/4 v4, -0x2

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    new-instance p1, Lcom/smartdigimkt/x4/e2;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/e2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const/high16 p3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/x4/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->c:Lcom/smartdigimkt/x4/f2;

    return-void
.end method
