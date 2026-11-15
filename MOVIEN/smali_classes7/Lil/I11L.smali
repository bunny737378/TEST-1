.class public final LLil/I11L;
.super LLil/丨il;
.source "SourceFile"


# instance fields
.field public K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public L:Landroid/app/Activity;

.field public M:Lcom/yk/e/adview/WorldNativeView;

.field public N:I

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LLil/丨il;-><init>()V

    .line 4
    return-void
.end method

.method public static C(LLil/I11L;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "initIconSize"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result p1

    .line 17
    int-to-double v1, v0

    .line 18
    int-to-double v3, p1

    .line 19
    div-double/2addr v1, v3

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "bWidth = "

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "bHeight = "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p1, p0, LLil/丨il;->F:Lcom/yk/e/object/WorldNativeImgParams;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeImgParams;->getWidth()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, LLil/I11L;->N:I

    .line 64
    .line 65
    iget-object p1, p0, LLil/丨il;->F:Lcom/yk/e/object/WorldNativeImgParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeImgParams;->getHeight()I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, LLil/I11L;->O:I

    .line 72
    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "iconWidth = "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    iget v0, p0, LLil/I11L;->N:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "iconHeight = "

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    iget v0, p0, LLil/I11L;->O:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p1, p0, LLil/I11L;->L:Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 115
    move-result p1

    .line 116
    .line 117
    div-int/lit8 p1, p1, 0x5

    .line 118
    .line 119
    mul-int/lit8 p1, p1, 0x4

    .line 120
    .line 121
    iget-object v0, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/yk/e/adview/WorldNativeView;->getItemDefHeight()I

    .line 125
    move-result v0

    .line 126
    .line 127
    iget v3, p0, LLil/I11L;->N:I

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_1
    iget-object v3, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/yk/e/adview/WorldNativeView;->getIconDefWidth()I

    .line 136
    move-result v3

    .line 137
    .line 138
    :goto_0
    iput v3, p0, LLil/I11L;->N:I

    .line 139
    .line 140
    iget v3, p0, LLil/I11L;->O:I

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    iget-object v3, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/yk/e/adview/WorldNativeView;->getItemDefHeight()I

    .line 149
    move-result v3

    .line 150
    .line 151
    :goto_1
    iput v3, p0, LLil/I11L;->O:I

    .line 152
    .line 153
    iget v3, p0, LLil/I11L;->N:I

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result p1

    .line 158
    .line 159
    iput p1, p0, LLil/I11L;->N:I

    .line 160
    .line 161
    iget p1, p0, LLil/I11L;->O:I

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result p1

    .line 166
    .line 167
    iput p1, p0, LLil/I11L;->O:I

    .line 168
    .line 169
    iget v0, p0, LLil/I11L;->N:I

    .line 170
    int-to-double v3, v0

    .line 171
    int-to-double v5, p1

    .line 172
    div-double/2addr v3, v5

    .line 173
    sub-double/2addr v3, v1

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 177
    move-result-wide v3

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    .line 183
    .line 184
    cmpl-double p1, v3, v5

    .line 185
    .line 186
    if-lez p1, :cond_3

    .line 187
    .line 188
    const-string p1, "MainWorldNative Icon \u53c2\u6570\u6bd4\u4f8b\u5931\u771f"

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/yk/e/adview/WorldNativeView;->getIconDefWidth()I

    .line 197
    move-result p1

    .line 198
    .line 199
    iput p1, p0, LLil/I11L;->N:I

    .line 200
    int-to-double v3, p1

    .line 201
    div-double/2addr v3, v1

    .line 202
    double-to-int p1, v3

    .line 203
    .line 204
    iput p1, p0, LLil/I11L;->O:I

    .line 205
    .line 206
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "adp iconWidth = "

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    iget v0, p0, LLil/I11L;->N:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "adp iconHeight = "

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    iget p0, p0, LLil/I11L;->O:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public static D(LLil/I11L;Lcom/yk/e/object/MainParams;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object p2, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/yk/e/object/MainParams;->adTitle:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/yk/e/adview/WorldNativeView;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/yk/e/object/MainParams;->adDes:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/yk/e/adview/WorldNativeView;->setDes(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p2, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/yk/e/object/MainParams;->adContent:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/yk/e/adview/WorldNativeView;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p2, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->adTags:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/yk/e/adview/WorldNativeView;->setTags(Ljava/util/List;)V

    .line 29
    .line 30
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 31
    .line 32
    iget p2, p0, LLil/I11L;->N:I

    .line 33
    .line 34
    iget v0, p0, LLil/I11L;->O:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v1, p1, Lcom/yk/e/adview/WorldNativeView;->I1I:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    new-instance v3, Lcom/yk/e/util/ImageHandler;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 56
    .line 57
    iget-object v4, p1, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v6, p1, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v5, p3

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 67
    .line 68
    iget-object p3, p1, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 77
    .line 78
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    .line 80
    iget-object v0, p1, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    iget-object p3, p1, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object p1, p1, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 101
    .line 102
    iget-object p2, p0, LLil/丨il;->J:Lcom/yk/e/object/WorldNativeTagParams;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setTagTvParams(Lcom/yk/e/object/WorldNativeTagParams;)V

    .line 106
    .line 107
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 108
    .line 109
    iget-object p2, p0, LLil/丨il;->H:Lcom/yk/e/object/WorldNativeLyParams;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setCenterLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 113
    .line 114
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 115
    .line 116
    iget-object p2, p0, LLil/丨il;->I:Lcom/yk/e/object/WorldNativeLyParams;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setTagLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 120
    .line 121
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 122
    .line 123
    iget-object p2, p0, LLil/丨il;->G:Lcom/yk/e/object/WorldNativeLyParams;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setContentLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 127
    .line 128
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 129
    .line 130
    iget-object p2, p0, LLil/丨il;->E:Lcom/yk/e/object/WorldNativeTvParams;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setDetailsParams(Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 134
    .line 135
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 136
    .line 137
    iget-object p2, p0, LLil/丨il;->D:Lcom/yk/e/object/WorldNativeTvParams;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setTitle2Params(Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 141
    .line 142
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 143
    .line 144
    iget-object p2, p0, LLil/丨il;->C:Lcom/yk/e/object/WorldNativeTvParams;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setTitleParams(Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 148
    .line 149
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 150
    .line 151
    iget-object p2, p0, LLil/丨il;->F:Lcom/yk/e/object/WorldNativeImgParams;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setIconImageParams(Lcom/yk/e/object/WorldNativeImgParams;)V

    .line 155
    .line 156
    iget-object p0, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->iI丨LLL1:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->iIi1:Lcom/yk/e/object/WorldNativeLyParams;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/LinearLayout;Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->l丨Li1LL:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->iIlLiL:Lcom/yk/e/object/WorldNativeLyParams;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/LinearLayout;Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->Ilil:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->I11li1:Lcom/yk/e/object/WorldNativeLyParams;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/LinearLayout;Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->L丨1丨1丨I:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->Lil:Lcom/yk/e/object/WorldNativeTvParams;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->丨il:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->LlLI1:Lcom/yk/e/object/WorldNativeTvParams;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->ILL:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->ll丨L1ii:Lcom/yk/e/object/WorldNativeTvParams;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->lI丨lii:Lcom/yk/e/object/WorldNativeImgParams;

    .line 203
    .line 204
    const-string p3, "setIconViewParams: View is null"

    .line 205
    .line 206
    if-nez p1, :cond_0

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_0
    if-eqz p2, :cond_1

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;LLlLI1/l丨Li1LL;)V

    .line 216
    .line 217
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->lI丨lii:Lcom/yk/e/object/WorldNativeImgParams;

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_2
    if-eqz p2, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;LLlLI1/l丨Li1LL;)V

    .line 231
    .line 232
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->Ll丨1:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->丨lL:Lcom/yk/e/object/WorldNativeTagParams;

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTagParams;)V

    .line 238
    .line 239
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->lIi丨I:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->丨lL:Lcom/yk/e/object/WorldNativeTagParams;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTagParams;)V

    .line 245
    .line 246
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->IL丨丨l:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->丨lL:Lcom/yk/e/object/WorldNativeTagParams;

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTagParams;)V

    .line 252
    .line 253
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->iI丨LLL1:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/yk/e/adview/WorldNativeView;->getItemDefHeight()I

    .line 263
    move-result p2

    .line 264
    .line 265
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 266
    .line 267
    iget-object p0, p0, Lcom/yk/e/adview/WorldNativeView;->iI丨LLL1:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/IL1;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, LLil/I11L;->L:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LLil/I11L;->K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_OWN_FAILED:I

    .line 17
    .line 18
    const-string p2, "main_app_exist"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "destroyBannerView"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lcom/yk/e/adview/WorldNativeView;

    .line 48
    .line 49
    iget-object p2, p0, LLil/I11L;->L:Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/yk/e/adview/WorldNativeView;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    iput-object p1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 55
    .line 56
    new-instance p2, LLil/丨lL;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, LLil/丨lL;-><init>(LLil/I11L;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setViewCallback(LILil/丨lL;)V

    .line 63
    .line 64
    iget-object p1, p0, LLil/I11L;->L:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lcom/yk/e/util/ImageHandler;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 81
    .line 82
    new-instance v1, LLil/I11li1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p2}, LLil/I11li1;-><init>(LLil/I11L;Landroid/app/Activity;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, v1}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "MainWorldNative load error, msg = "

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 114
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLil/I11L;->K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LiIi1/iIlLiL;->a(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 20
    .line 21
    iget-object v0, p0, LLil/I11L;->K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 22
    .line 23
    iget-object v1, p0, LLil/I11L;->M:Lcom/yk/e/adview/WorldNativeView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method
