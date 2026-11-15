.class public Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public f:Lcom/smartdigimkt/o6/c;

.field public g:Lcom/smartdigimkt/n6/a;

.field public h:Lcom/smartdigimkt/o6/d;

.field public i:Lcom/smartdigimkt/x4/v2;

.field public final j:Lcom/smartdigimkt/x4/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/t2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/t2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/x4/t2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/t2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/smartdigimkt/x4/t2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/t2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_full_screen_top_panel"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v3, "myoffer_full_screen_top_banner_icon"

    .line 34
    .line 35
    const-string v4, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v3, "myoffer_full_screen_top_banner_cta"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v3, "myoffer_full_screen_top_banner_title"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v3, "myoffer_full_screen_top_banner_desc"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    const/4 v1, -0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const/high16 v2, 0x41400000    # 12.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/x4/v2;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h:Lcom/smartdigimkt/o6/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i:Lcom/smartdigimkt/x4/v2;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    const/16 p3, 0x8

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const/high16 v1, 0x42280000    # 42.0f

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    new-instance v3, Lcom/smartdigimkt/x4/u2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lcom/smartdigimkt/x4/u2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p2, p2, v3}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Lcom/smartdigimkt/b3/t;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I

    .line 110
    move-result p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g:Lcom/smartdigimkt/n6/a;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 120
    .line 121
    iget p2, p2, Lcom/smartdigimkt/o6/d;->v0:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_3
    return-void
.end method
