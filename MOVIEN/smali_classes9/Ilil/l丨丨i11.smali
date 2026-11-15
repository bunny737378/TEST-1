.class public final LIlil/l丨丨i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# instance fields
.field public final synthetic a:LIlil/iIilII1;


# direct methods
.method public constructor <init>(LIlil/iIilII1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 3
    .line 4
    iget-object p1, p1, LIlil/iIilII1;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 3
    .line 4
    iget-object p1, p1, LIlil/iIilII1;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 3
    .line 4
    iget-object v0, p1, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, LIlil/iIilII1;->C:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v0, "main_layout_native_mintergral"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 17
    .line 18
    iget-object v0, v0, LIlil/iIilII1;->C:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 30
    .line 31
    iget-object v0, v0, LIlil/iIilII1;->C:Landroid/app/Activity;

    .line 32
    .line 33
    const-string v1, "main_min_native_root_rl"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-object v1, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 46
    .line 47
    iget-object v1, v1, LIlil/iIilII1;->C:Landroid/app/Activity;

    .line 48
    .line 49
    const-string v2, "main_min_native_content_ly"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object v2, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 62
    .line 63
    iget-object v2, v2, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 72
    .line 73
    const-string v0, "Mintegral adView is null"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 80
    .line 81
    iget-object v2, v2, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 89
    .line 90
    iget-object v2, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 91
    .line 92
    iget-object v2, v2, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    iget-object v1, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 108
    .line 109
    iget v2, v1, LIlil/丨丨;->A:I

    .line 110
    .line 111
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 112
    .line 113
    iget v1, v1, LIlil/丨丨;->B:I

    .line 114
    .line 115
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    iget-object v0, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 121
    .line 122
    iget-object v0, v0, LIlil/iIilII1;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 126
    :cond_1
    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LIlil/l丨丨i11;->a:LIlil/iIilII1;

    .line 3
    .line 4
    iget-object v0, p1, LIlil/iIilII1;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object p1, p1, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
