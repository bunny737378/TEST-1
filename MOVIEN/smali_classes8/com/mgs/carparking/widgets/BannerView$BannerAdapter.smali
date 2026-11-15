.class Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerAdapter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/BannerView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/BannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BannerView;->a(Lcom/mgs/carparking/widgets/BannerView;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BannerView;->a(Lcom/mgs/carparking/widgets/BannerView;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    rem-int/2addr p2, v0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$layout;->viewpaper_item:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/mgs/carparking/widgets/BannerView;->a(Lcom/mgs/carparking/widgets/BannerView;)Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 41
    .line 42
    sget v2, Lcom/mgs/carparking/R$id;->ivImage:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v3, Lcom/mgs/carparking/R$id;->tvTitle:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v3, Lcom/mgs/carparking/R$id;->layout_adView:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarurl:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    const/4 v11, 0x0

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p2, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarentry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarmMtgNativeAD:Lcom/mgs/carparking/util/WxBannerAD;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, p2, v3}, Lcom/mgs/carparking/widgets/BannerView;->e(Lcom/mgs/carparking/util/WxBannerAD;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/widget/FrameLayout;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    iget-object v3, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarurl:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iget-object v4, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarurl:Ljava/lang/String;

    .line 119
    .line 120
    sget v6, Lcom/mgs/carparking/R$drawable;->ic_video_default_horizontal:I

    .line 121
    const/4 v8, 0x0

    .line 122
    move v5, v6

    .line 123
    move-object v7, v2

    .line 124
    .line 125
    .line 126
    invoke-static/range {v3 .. v8}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_default_horizontal:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    :goto_0
    iget-object v3, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVartitle:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    iget-object v3, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVartitle:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    const-string v3, ""

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    :goto_1
    new-instance v3, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter$1;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, p0, p2, v1}, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter$1;-><init>(Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;ILcom/mgs/carparking/widgets/BannerView$Banner;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
