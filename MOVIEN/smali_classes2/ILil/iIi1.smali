.class public final LILil/iIi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, LILil/iIi1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, LILil/iIi1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LILil/iIi1;->b:Landroid/app/Activity;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IIII)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, LILil/iIi1;->g:I

    .line 3
    .line 4
    iput p5, p0, LILil/iIi1;->h:I

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    mul-int/2addr p5, p2

    .line 8
    div-int/2addr p5, p3

    .line 9
    .line 10
    iput p5, p0, LILil/iIi1;->g:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p5, :cond_1

    .line 14
    mul-int/2addr p4, p3

    .line 15
    div-int/2addr p4, p2

    .line 16
    .line 17
    iput p4, p0, LILil/iIi1;->h:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-float p4, p5

    .line 20
    int-to-float p5, p3

    .line 21
    div-float/2addr p4, p5

    .line 22
    int-to-float p5, p2

    .line 23
    mul-float/2addr p5, p4

    .line 24
    float-to-int p4, p5

    .line 25
    .line 26
    iput p4, p0, LILil/iIi1;->g:I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 30
    move-result p4

    .line 31
    .line 32
    iget p5, p0, LILil/iIi1;->g:I

    .line 33
    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    iget p5, p0, LILil/iIi1;->h:I

    .line 37
    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    iput p4, p0, LILil/iIi1;->g:I

    .line 41
    .line 42
    mul-int p5, p3, p4

    .line 43
    div-int/2addr p5, p2

    .line 44
    .line 45
    iput p5, p0, LILil/iIi1;->h:I

    .line 46
    .line 47
    :cond_2
    iget p5, p0, LILil/iIi1;->g:I

    .line 48
    .line 49
    if-lt p5, p4, :cond_3

    .line 50
    .line 51
    iput p4, p0, LILil/iIi1;->g:I

    .line 52
    mul-int/2addr p4, p3

    .line 53
    div-int/2addr p4, p2

    .line 54
    .line 55
    iput p4, p0, LILil/iIi1;->h:I

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget p4, p0, LILil/iIi1;->h:I

    .line 62
    .line 63
    if-lt p4, p1, :cond_4

    .line 64
    .line 65
    iput p1, p0, LILil/iIi1;->h:I

    .line 66
    mul-int/2addr p2, p1

    .line 67
    div-int/2addr p2, p3

    .line 68
    .line 69
    iput p2, p0, LILil/iIi1;->g:I

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, LILil/iIi1;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "expressWidth "

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    iget p3, p0, LILil/iIi1;->g:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p0, LILil/iIi1;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "expressHeight "

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget p3, p0, LILil/iIi1;->h:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p1, p0, LILil/iIi1;->c:Landroid/view/View;

    .line 114
    .line 115
    const-string p2, "main_topon_native_root_rl"

    .line 116
    .line 117
    iget-object p3, p0, LILil/iIi1;->b:Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, LILil/iIi1;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "TopOnNativeView contentLayout == null"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    iget p2, p0, LILil/iIi1;->g:I

    .line 146
    .line 147
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iget p2, p0, LILil/iIi1;->h:I

    .line 150
    .line 151
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 152
    .line 153
    iget-object p2, p0, LILil/iIi1;->c:Landroid/view/View;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-void
.end method

.method public final b(Lcom/secmtp/sdk/nativead/api/ATNative;Ljava/lang/String;Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LILil/iIi1;->b:Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, "main_layout_native_topon"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, LILil/iIi1;->b:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, LILil/iIi1;->c:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNative;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LILil/iIi1;->d:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LILil/iIi1;->c:Landroid/view/View;

    .line 39
    .line 40
    const-string v1, "ad_container"

    .line 41
    .line 42
    iget-object v2, p0, LILil/iIi1;->b:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 53
    .line 54
    iput-object v0, p0, LILil/iIi1;->d:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LILil/iIi1;->e:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LILil/iIi1;->c:Landroid/view/View;

    .line 61
    .line 62
    const-string v1, "native_selfrender_view"

    .line 63
    .line 64
    iget-object v2, p0, LILil/iIi1;->b:Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p0, LILil/iIi1;->e:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeAd(Ljava/lang/String;)Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, LILil/iIi1;->f:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->setNativeEventListener(Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;)V

    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, LILil/iIi1;->f:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lcom/secmtp/sdk/nativead/api/NativeAd;->setDislikeCallbackListener(Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;)V

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, LILil/iIi1;->f:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;-><init>()V

    .line 102
    .line 103
    iget-object p2, p0, LILil/iIi1;->b:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object p3, p0, LILil/iIi1;->f:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->getAdMaterial()Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    iget-object p4, p0, LILil/iIi1;->c:Landroid/view/View;

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3, p4, v0, p1}, LiIi1/IIi1II;->a(Landroid/app/Activity;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/view/View;ZLcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 116
    .line 117
    iget-object p2, p0, LILil/iIi1;->f:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 118
    .line 119
    iget-object p3, p0, LILil/iIi1;->d:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 120
    .line 121
    iget-object p4, p0, LILil/iIi1;->e:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3, p4}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderAdContainer(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 125
    .line 126
    iget-object p2, p0, LILil/iIi1;->f:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 127
    .line 128
    iget-object p3, p0, LILil/iIi1;->d:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->prepare(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, LILil/iIi1;->b:Landroid/app/Activity;

    .line 134
    .line 135
    new-instance p2, LILil/lI丨lii;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p0}, LILil/lI丨lii;-><init>(LILil/iIi1;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 142
    :goto_0
    return-void
.end method
