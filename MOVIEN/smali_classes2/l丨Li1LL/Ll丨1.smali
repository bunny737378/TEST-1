.class public final Ll丨Li1LL/Ll丨1;
.super Ll丨Li1LL/iI丨LLL1;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

.field public C:Lcom/secmtp/sdk/nativead/api/ATNative;

.field public D:I

.field public E:LILil/ll丨L1ii;

.field public F:Ljava/lang/String;

.field public final G:Ll丨Li1LL/L丨1丨1丨I;

.field public final H:Ll丨Li1LL/丨il;

.field public final I:Ll丨Li1LL/ILL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll丨Li1LL/iI丨LLL1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ll丨Li1LL/Ll丨1;->D:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Ll丨Li1LL/Ll丨1;->F:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ll丨Li1LL/L丨1丨1丨I;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ll丨Li1LL/L丨1丨1丨I;-><init>(Ll丨Li1LL/Ll丨1;)V

    .line 16
    .line 17
    iput-object v0, p0, Ll丨Li1LL/Ll丨1;->G:Ll丨Li1LL/L丨1丨1丨I;

    .line 18
    .line 19
    new-instance v0, Ll丨Li1LL/丨il;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ll丨Li1LL/丨il;-><init>(Ll丨Li1LL/Ll丨1;)V

    .line 23
    .line 24
    iput-object v0, p0, Ll丨Li1LL/Ll丨1;->H:Ll丨Li1LL/丨il;

    .line 25
    .line 26
    new-instance v0, Ll丨Li1LL/ILL;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ll丨Li1LL/ILL;-><init>(Ll丨Li1LL/Ll丨1;)V

    .line 30
    .line 31
    iput-object v0, p0, Ll丨Li1LL/Ll丨1;->I:Ll丨Li1LL/ILL;

    .line 32
    return-void
.end method

.method public static D(Ll丨Li1LL/Ll丨1;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ll丨Li1LL/Ll丨1;->F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/nativead/api/ATNative;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, LILil/ll丨L1ii;

    .line 10
    .line 11
    iget-object v1, p0, Ll丨Li1LL/Ll丨1;->A:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LILil/ll丨L1ii;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    iput-object v0, p0, Ll丨Li1LL/Ll丨1;->E:LILil/ll丨L1ii;

    .line 17
    .line 18
    iget-object v2, p0, Ll丨Li1LL/Ll丨1;->C:Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 19
    .line 20
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Ll丨Li1LL/Ll丨1;->H:Ll丨Li1LL/丨il;

    .line 23
    .line 24
    iget-object v5, p0, Ll丨Li1LL/Ll丨1;->I:Ll丨Li1LL/ILL;

    .line 25
    .line 26
    const-string v6, "main_layout_native_topon_cust"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v6}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iput-object v6, v0, LILil/ll丨L1ii;->b:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/secmtp/sdk/nativead/api/ATNative;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v6, v0, LILil/ll丨L1ii;->c:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v0, LILil/ll丨L1ii;->b:Landroid/view/View;

    .line 59
    .line 60
    const-string v7, "ad_container"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 71
    .line 72
    iput-object v6, v0, LILil/ll丨L1ii;->c:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 73
    .line 74
    :cond_1
    iget-object v6, v0, LILil/ll丨L1ii;->d:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, LILil/ll丨L1ii;->b:Landroid/view/View;

    .line 79
    .line 80
    const-string v7, "native_selfrender_view"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v6, v0, LILil/ll丨L1ii;->d:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeAd(Ljava/lang/String;)Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object v2, v0, LILil/ll丨L1ii;->e:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/nativead/api/NativeAd;->setNativeEventListener(Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;)V

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-object v2, v0, LILil/ll丨L1ii;->e:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lcom/secmtp/sdk/nativead/api/NativeAd;->setDislikeCallbackListener(Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;)V

    .line 109
    .line 110
    :cond_3
    iget-object v2, v0, LILil/ll丨L1ii;->e:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v2, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;-><init>()V

    .line 118
    .line 119
    iget-object v3, v0, LILil/ll丨L1ii;->e:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->getAdMaterial()Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v4, v0, LILil/ll丨L1ii;->b:Landroid/view/View;

    .line 126
    const/4 v5, 0x1

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v4, v5, v2}, LiIi1/IIi1II;->a(Landroid/app/Activity;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/view/View;ZLcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 130
    .line 131
    iget-object v3, v0, LILil/ll丨L1ii;->e:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 132
    .line 133
    iget-object v4, v0, LILil/ll丨L1ii;->c:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 134
    .line 135
    iget-object v5, v0, LILil/ll丨L1ii;->d:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderAdContainer(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 139
    .line 140
    iget-object v3, v0, LILil/ll丨L1ii;->e:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 141
    .line 142
    iget-object v4, v0, LILil/ll丨L1ii;->c:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->prepare(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 146
    .line 147
    :cond_4
    new-instance v2, LILil/LlLI1;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v0}, LILil/LlLI1;-><init>(LILil/ll丨L1ii;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Ll丨Li1LL/Ll丨1;->E:LILil/ll丨L1ii;

    .line 156
    .line 157
    iget-object v0, v0, LILil/ll丨L1ii;->b:Landroid/view/View;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 161
    .line 162
    iget-object v0, p0, Ll丨Li1LL/Ll丨1;->B:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 163
    .line 164
    iget-object p0, p0, Ll丨Li1LL/Ll丨1;->E:LILil/ll丨L1ii;

    .line 165
    .line 166
    iget-object p0, p0, LILil/ll丨L1ii;->b:Landroid/view/View;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p0}, Lcom/yk/e/callBack/MainCustomNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/I丨Ii;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Ll丨Li1LL/Ll丨1;->A:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Ll丨Li1LL/Ll丨1;->B:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Ll丨Li1LL/Ll丨1;->F:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ll丨Li1LL/I丨iL;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ll丨Li1LL/I丨iL;-><init>(Ll丨Li1LL/Ll丨1;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Lcom/yk/e/ILL;->ILil(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
