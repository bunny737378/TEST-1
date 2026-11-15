.class public final LILil/I1I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:I

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lsg/bigo/ads/api/MediaView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/api/NativeAd;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LILil/I1I;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "main_layout_native_bigo"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, LILil/I1I;->d:Landroid/view/View;

    .line 23
    .line 24
    const-string v1, "main_bigo_native_im_close"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, LILil/I1I;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string v1, "native_ad_view"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v1, "native_media_view"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    .line 62
    check-cast v4, Lsg/bigo/ads/api/MediaView;

    .line 63
    .line 64
    iput-object v4, p0, LILil/I1I;->f:Lsg/bigo/ads/api/MediaView;

    .line 65
    .line 66
    const-string v1, "native_icon_view"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    .line 77
    check-cast v5, Landroid/widget/ImageView;

    .line 78
    .line 79
    const-string v1, "native_option_view"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    move-object v6, v1

    .line 89
    .line 90
    check-cast v6, Lsg/bigo/ads/api/AdOptionsView;

    .line 91
    .line 92
    const-string v1, "native_title"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    const/4 v2, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    const-string v7, "native_description"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v7}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    move-result v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Landroid/widget/TextView;

    .line 130
    const/4 v8, 0x6

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    const-string v8, "native_cta"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v8}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 150
    move-result v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    check-cast v8, Landroid/widget/Button;

    .line 157
    const/4 v9, 0x7

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    const-string v9, "native_warning"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v9}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getWarning()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 206
    const/4 v9, 0x1

    .line 207
    .line 208
    if-ne p1, v0, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-nez p1, :cond_0

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_0
    invoke-interface {p1, v9}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 219
    :cond_1
    const/4 p1, 0x3

    .line 220
    .line 221
    new-array p1, p1, [Landroid/view/View;

    .line 222
    const/4 v0, 0x0

    .line 223
    .line 224
    aput-object v1, p1, v0

    .line 225
    .line 226
    aput-object v7, p1, v9

    .line 227
    .line 228
    aput-object v8, p1, v2

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v7

    .line 233
    move-object v2, p2

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v2 .. v7}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 237
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IIII)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, LILil/I1I;->b:I

    .line 3
    .line 4
    iput p5, p0, LILil/I1I;->c:I

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    mul-int/2addr p5, p2

    .line 8
    div-int/2addr p5, p3

    .line 9
    .line 10
    iput p5, p0, LILil/I1I;->b:I

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
    iput p4, p0, LILil/I1I;->c:I

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
    iput p4, p0, LILil/I1I;->b:I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 30
    move-result p4

    .line 31
    .line 32
    iget p5, p0, LILil/I1I;->b:I

    .line 33
    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    iget p5, p0, LILil/I1I;->c:I

    .line 37
    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    iput p4, p0, LILil/I1I;->b:I

    .line 41
    .line 42
    mul-int p5, p3, p4

    .line 43
    div-int/2addr p5, p2

    .line 44
    .line 45
    iput p5, p0, LILil/I1I;->c:I

    .line 46
    .line 47
    :cond_2
    iget p5, p0, LILil/I1I;->b:I

    .line 48
    .line 49
    if-lt p5, p4, :cond_3

    .line 50
    .line 51
    iput p4, p0, LILil/I1I;->b:I

    .line 52
    mul-int/2addr p4, p3

    .line 53
    div-int/2addr p4, p2

    .line 54
    .line 55
    iput p4, p0, LILil/I1I;->c:I

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget p4, p0, LILil/I1I;->c:I

    .line 62
    .line 63
    if-lt p4, p1, :cond_4

    .line 64
    .line 65
    iput p1, p0, LILil/I1I;->c:I

    .line 66
    mul-int/2addr p2, p1

    .line 67
    div-int/2addr p2, p3

    .line 68
    .line 69
    iput p2, p0, LILil/I1I;->b:I

    .line 70
    .line 71
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "expressWidth "

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    iget p2, p0, LILil/I1I;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string p2, "BigoNativeView"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "expressHeight "

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    iget p3, p0, LILil/I1I;->c:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p1, p0, LILil/I1I;->d:Landroid/view/View;

    .line 112
    .line 113
    const-string p3, "main_bigo_native_root_rl"

    .line 114
    .line 115
    iget-object p4, p0, LILil/I1I;->a:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-static {p4, p3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    move-result p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    const-string p1, "BigoNativeView contentLayout == null"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    iget p2, p0, LILil/I1I;->b:I

    .line 142
    .line 143
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 144
    .line 145
    iget p2, p0, LILil/I1I;->c:I

    .line 146
    .line 147
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 148
    .line 149
    iget-object p2, p0, LILil/I1I;->d:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    return-void
.end method
