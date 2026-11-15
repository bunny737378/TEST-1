.class public Lcom/mgs/carparking/widgets/ShowAdDownloadPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/ShowAdDownloadPop$ClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/content/Context;

.field public i:Landroid/graphics/drawable/AnimationDrawable;

.field public j:Lcom/mgs/carparking/widgets/ShowAdDownloadPop$ClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/util/WxRewardAd;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->h:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_show_ad_download:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/mgs/carparking/R$id;->iv_feedback_close:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Lcom/mgs/carparking/R$id;->tv_feedback_submit:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lcom/mgs/carparking/R$id;->tv_extension_share:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lcom/mgs/carparking/R$id;->tv_tips:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lcom/mgs/carparking/R$id;->rl_show:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->e:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget v1, Lcom/mgs/carparking/R$id;->ll_loading:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget v1, Lcom/mgs/carparking/R$id;->loadingImageView:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->g:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget v3, Lcom/mgs/carparking/R$string;->str_look_ad_tips2:I

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->a:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v2, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$1;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0, p2}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$1;-><init>(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Lcom/mgs/carparking/util/WxRewardAd;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->b:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v1, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$2;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$2;-><init>(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    iget-object p2, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v1, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$3;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$3;-><init>(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 168
    const/4 p2, -0x1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 175
    const/4 p2, 0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 179
    const/4 v0, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background1:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/ShowAdDownloadPop$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->j:Lcom/mgs/carparking/widgets/ShowAdDownloadPop$ClickListener;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method
