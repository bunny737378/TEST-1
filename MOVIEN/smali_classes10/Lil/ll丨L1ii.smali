.class public final LLil/ll丨L1ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLil/lI丨lii;


# direct methods
.method public constructor <init>(LLil/lI丨lii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/ll丨L1ii;->a:LLil/lI丨lii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LLil/ll丨L1ii;->a:LLil/lI丨lii;

    .line 3
    .line 4
    iget-object v0, v0, LLil/lI丨lii;->a:LLil/iIi1;

    .line 5
    .line 6
    iget-object v0, v0, LLil/iIi1;->K:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, LLil/ll丨L1ii;->a:LLil/lI丨lii;

    .line 13
    .line 14
    iget-object v1, v1, LLil/lI丨lii;->a:LLil/iIi1;

    .line 15
    .line 16
    iget-object v1, v1, LLil/iIi1;->K:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "dp_135"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, LLil/ll丨L1ii;->a:LLil/lI丨lii;

    .line 29
    .line 30
    iget-object v1, v1, LLil/lI丨lii;->a:LLil/iIi1;

    .line 31
    .line 32
    iget-object v1, v1, LLil/iIi1;->K:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v2, "main_layout_native_facebook_render"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, p0, LLil/ll丨L1ii;->a:LLil/lI丨lii;

    .line 41
    .line 42
    iget-object v2, v2, LLil/lI丨lii;->a:LLil/iIi1;

    .line 43
    .line 44
    iget-object v2, v2, LLil/iIi1;->K:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p0, LLil/ll丨L1ii;->a:LLil/lI丨lii;

    .line 56
    .line 57
    iget-object v2, v2, LLil/lI丨lii;->a:LLil/iIi1;

    .line 58
    .line 59
    iget-object v2, v2, LLil/iIi1;->K:Landroid/app/Activity;

    .line 60
    .line 61
    const-string v3, "main_fb_native_root_rl"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v3, p0, LLil/ll丨L1ii;->a:LLil/lI丨lii;

    .line 74
    .line 75
    iget-object v3, v3, LLil/lI丨lii;->a:LLil/iIi1;

    .line 76
    .line 77
    iget-object v3, v3, LLil/iIi1;->K:Landroid/app/Activity;

    .line 78
    .line 79
    const-string v4, "main_fb_native_content_ly"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v4, p0, LLil/ll丨L1ii;->a:LLil/lI丨lii;

    .line 92
    .line 93
    iget-object v4, v4, LLil/lI丨lii;->a:LLil/iIi1;

    .line 94
    .line 95
    iget-object v5, v4, LLil/iIi1;->K:Landroid/app/Activity;

    .line 96
    .line 97
    iget-object v4, v4, LLil/iIi1;->M:Lcom/facebook/ads/NativeBannerAd;

    .line 98
    .line 99
    sget-object v6, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4, v6}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    .line 103
    move-result-object v4

    .line 104
    const/4 v5, -0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    iget-object v0, p0, LLil/ll丨L1ii;->a:LLil/lI丨lii;

    .line 123
    .line 124
    iget-object v0, v0, LLil/lI丨lii;->a:LLil/iIi1;

    .line 125
    .line 126
    iget-object v0, v0, LLil/iIi1;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V

    .line 130
    return-void
.end method
