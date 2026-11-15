.class public Lcom/yk/e/adview/AdmobCustomNativeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public I1I:Landroid/widget/TextView;

.field public IL1Iii:LILil/I丨L;

.field public ILL:Landroid/widget/ImageView;

.field public ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public Ilil:Landroid/widget/RatingBar;

.field public I丨L:Landroid/widget/TextView;

.field public I丨iL:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final Ll丨1:I

.field public L丨1丨1丨I:Landroid/widget/Button;

.field public iI丨LLL1:Landroid/widget/ImageView;

.field public l丨Li1LL:Landroid/widget/TextView;

.field public 丨il:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->Ll丨1:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->Ll丨1:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->Ll丨1:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final IL1Iii(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "layout_inflater"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->Ll丨1:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    const-string p1, "ad_custom_native_ad_view"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 32
    .line 33
    const-string p1, "ad_custom_native_primary"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I1I:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string p1, "ad_custom_native_secondary"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨L:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string p1, "ad_custom_native_body"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->l丨Li1LL:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string p1, "ad_custom_native_rating_bar"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Landroid/widget/RatingBar;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->Ilil:Landroid/widget/RatingBar;

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    const-string p1, "ad_custom_native_cta"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Landroid/widget/Button;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->L丨1丨1丨I:Landroid/widget/Button;

    .line 126
    .line 127
    const-string p1, "ad_custom_native_icon"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->iI丨LLL1:Landroid/widget/ImageView;

    .line 144
    .line 145
    const-string p1, "ad_custom_native_media_view"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨iL:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 162
    .line 163
    const-string p1, "ad_custom_native_background"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 171
    move-result p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->丨il:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const-string p1, "ad_custom_native_im_dislike"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILL:Landroid/widget/ImageView;

    .line 198
    .line 199
    const-string p1, "ad_custom_native_media_rl"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 215
    :catch_0
    move-exception p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "AdmobCustomNativeView initView error, msg = "

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 229
    :goto_0
    return-void
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    return-void
.end method

.method public setCloseImageViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILL:Landroid/widget/ImageView;

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
    iget-object v7, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->L丨1丨1丨I:Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v7, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I1I:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 43
    .line 44
    iget-object v7, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨iL:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 50
    .line 51
    iget-object v7, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨L:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨L:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨L:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I1I:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->L丨1丨1丨I:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨L:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->Ilil:Landroid/widget/RatingBar;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->Ilil:Landroid/widget/RatingBar;

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
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->Ilil:Landroid/widget/RatingBar;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    iget-object v2, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨L:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨L:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->Ilil:Landroid/widget/RatingBar;

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
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->iI丨LLL1:Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->iI丨LLL1:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->iI丨LLL1:Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->l丨Li1LL:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->l丨Li1LL:Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->ILil:Lcom/google/android/gms/ads/nativead/NativeAdView;

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
    iput-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 3
    .line 4
    iget-object p1, p1, LILil/I丨L;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->丨il:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I1I:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->I丨L:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->l丨Li1LL:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/yk/e/adview/AdmobCustomNativeView;->IL1Iii:LILil/I丨L;

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
