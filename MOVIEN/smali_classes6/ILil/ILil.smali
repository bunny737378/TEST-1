.class public final LILil/ILil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LILil/ILil;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "main_layout_native_applovin_view"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "title_text_view"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "body_text_view"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "advertiser_text_view"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "icon_image_view"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "media_view_container"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "options_view"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "cta_button"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 105
    .line 106
    iput-object v1, p0, LILil/ILil;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 107
    .line 108
    iput p4, p0, LILil/ILil;->c:I

    .line 109
    .line 110
    iput p5, p0, LILil/ILil;->d:I

    .line 111
    .line 112
    if-nez p4, :cond_0

    .line 113
    mul-int/2addr p5, p2

    .line 114
    div-int/2addr p5, p3

    .line 115
    .line 116
    iput p5, p0, LILil/ILil;->c:I

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    if-nez p5, :cond_1

    .line 120
    mul-int/2addr p4, p3

    .line 121
    div-int/2addr p4, p2

    .line 122
    .line 123
    iput p4, p0, LILil/ILil;->d:I

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    int-to-float p4, p5

    .line 126
    int-to-float p5, p3

    .line 127
    div-float/2addr p4, p5

    .line 128
    int-to-float p5, p2

    .line 129
    mul-float/2addr p5, p4

    .line 130
    float-to-int p4, p5

    .line 131
    .line 132
    iput p4, p0, LILil/ILil;->c:I

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 136
    move-result p4

    .line 137
    .line 138
    iget p5, p0, LILil/ILil;->c:I

    .line 139
    .line 140
    if-nez p5, :cond_2

    .line 141
    .line 142
    iget p5, p0, LILil/ILil;->d:I

    .line 143
    .line 144
    if-nez p5, :cond_2

    .line 145
    .line 146
    iput p4, p0, LILil/ILil;->c:I

    .line 147
    .line 148
    mul-int p5, p3, p4

    .line 149
    div-int/2addr p5, p2

    .line 150
    .line 151
    iput p5, p0, LILil/ILil;->d:I

    .line 152
    .line 153
    :cond_2
    iget p5, p0, LILil/ILil;->c:I

    .line 154
    .line 155
    if-lt p5, p4, :cond_3

    .line 156
    .line 157
    iput p4, p0, LILil/ILil;->c:I

    .line 158
    mul-int/2addr p4, p3

    .line 159
    div-int/2addr p4, p2

    .line 160
    .line 161
    iput p4, p0, LILil/ILil;->d:I

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 165
    move-result p4

    .line 166
    .line 167
    iget p5, p0, LILil/ILil;->d:I

    .line 168
    .line 169
    if-lt p5, p4, :cond_4

    .line 170
    .line 171
    iput p4, p0, LILil/ILil;->d:I

    .line 172
    mul-int/2addr p2, p4

    .line 173
    div-int/2addr p2, p3

    .line 174
    .line 175
    iput p2, p0, LILil/ILil;->c:I

    .line 176
    .line 177
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p3, "expressWidth "

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    iget p3, p0, LILil/ILil;->c:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    const-string p3, "ApplovinNativeView"

    .line 194
    .line 195
    .line 196
    invoke-static {p3, p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p4, "expressHeight "

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    iget p4, p0, LILil/ILil;->d:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-static {p3, p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    const-string p2, "main_applovin_native_content_ly"

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 221
    move-result p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    const-string p1, "ApplovinNativeView contentLayout == null"

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    iget p2, p0, LILil/ILil;->c:I

    .line 244
    .line 245
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 246
    .line 247
    iget p2, p0, LILil/ILil;->d:I

    .line 248
    .line 249
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :goto_1
    return-void
.end method
