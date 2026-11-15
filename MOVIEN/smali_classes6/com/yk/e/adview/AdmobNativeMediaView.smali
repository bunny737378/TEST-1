.class public Lcom/yk/e/adview/AdmobNativeMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final IL1Iii:I

.field public ILL:Landroid/widget/LinearLayout;

.field public ILil:LILil/I丨L;

.field public Ilil:Landroid/widget/TextView;

.field public I丨L:Landroid/widget/TextView;

.field public I丨iL:Landroid/widget/ImageView;

.field public Ll丨1:Landroid/widget/ImageView;

.field public L丨1丨1丨I:Lcom/google/android/gms/ads/nativead/MediaView;

.field public iI丨LLL1:Landroid/widget/TextView;

.field public lIi丨I:Landroid/widget/RelativeLayout;

.field public l丨Li1LL:Landroid/widget/RatingBar;

.field public 丨il:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "main_layout_native_adm_media_view"

    .line 3
    invoke-static {p1, p2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->IL1Iii:I

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "main_layout_native_adm_media_view"

    .line 7
    invoke-static {p1, p2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->IL1Iii:I

    const-string p3, "layout_inflater"

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    .line 5
    const-string v0, "native_ad_view"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    const-string v0, "primary"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I丨L:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v0, "secondary"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ilil:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v0, "body"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->iI丨LLL1:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v0, "rating_bar"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/widget/RatingBar;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    const-string v0, "cta"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Landroid/widget/Button;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->丨il:Landroid/widget/Button;

    .line 116
    .line 117
    const-string v0, "icon"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I丨iL:Landroid/widget/ImageView;

    .line 134
    .line 135
    const-string v0, "media_view"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->L丨1丨1丨I:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 152
    .line 153
    const-string v0, "background"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILL:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    const-string v0, "main_plg_native_im_dislike"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ll丨1:Landroid/widget/ImageView;

    .line 188
    .line 189
    const-string v0, "main_adm_media_rl"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->lIi丨I:Landroid/widget/RelativeLayout;

    .line 206
    return-void
.end method

.method public setCloseImageViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ll丨1:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->丨il:Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I丨L:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 43
    .line 44
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->L丨1丨1丨I:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 50
    .line 51
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ilil:Landroid/widget/TextView;

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ilil:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ilil:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 97
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    const-string v0, ""

    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I丨L:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->丨il:Landroid/widget/Button;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v9

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    cmpl-double v2, v9, v11

    .line 123
    .line 124
    if-lez v2, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ilil:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    iget-object v2, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ilil:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ilil:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    :goto_1
    if-eqz v6, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I丨iL:Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I丨iL:Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_3
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I丨iL:Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->iI丨LLL1:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->iI丨LLL1:Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 208
    return-void
.end method

.method public setStyles(LILil/I丨L;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 3
    .line 4
    iget-object p1, p1, LILil/I丨L;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILL:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->I丨L:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ilil:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->iI丨LLL1:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeMediaView;->ILil:LILil/I丨L;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 119
    return-void
.end method
