.class public final L丨il/丨lL;
.super L丨il/L丨1丨1丨I;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public B:Landroid/app/Activity;

.field public C:I

.field public D:I

.field public E:Lcom/yk/e/subad/NativeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, L丨il/L丨1丨1丨I;-><init>()V

    .line 4
    return-void
.end method

.method public static C(L丨il/丨lL;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v1, p0, L丨il/丨lL;->C:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, L丨il/丨lL;->D:I

    .line 18
    mul-int/2addr v1, v0

    .line 19
    div-int/2addr v1, p1

    .line 20
    .line 21
    iput v1, p0, L丨il/丨lL;->C:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "\u81ea\u52a8\u9002\u5e94\u7684\u5bbd\u5ea6 = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget v2, p0, L丨il/丨lL;->C:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget v2, p0, L丨il/丨lL;->D:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    mul-int/2addr v1, p1

    .line 47
    div-int/2addr v1, v0

    .line 48
    .line 49
    iput v1, p0, L丨il/丨lL;->D:I

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "\u81ea\u52a8\u9002\u5e94\u7684\u9ad8\u5ea6 = "

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    iget v2, p0, L丨il/丨lL;->D:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    int-to-float v1, v2

    .line 71
    int-to-float v2, p1

    .line 72
    div-float/2addr v1, v2

    .line 73
    int-to-float v2, v0

    .line 74
    mul-float/2addr v2, v1

    .line 75
    float-to-int v1, v2

    .line 76
    .line 77
    iput v1, p0, L丨il/丨lL;->C:I

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, L丨il/丨lL;->B:Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget v2, p0, L丨il/丨lL;->C:I

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget v2, p0, L丨il/丨lL;->D:I

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iput v1, p0, L丨il/丨lL;->C:I

    .line 94
    .line 95
    mul-int v2, p1, v1

    .line 96
    div-int/2addr v2, v0

    .line 97
    .line 98
    iput v2, p0, L丨il/丨lL;->D:I

    .line 99
    .line 100
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "ScreenWidth = "

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 116
    .line 117
    iget v2, p0, L丨il/丨lL;->C:I

    .line 118
    .line 119
    if-lt v2, v1, :cond_3

    .line 120
    .line 121
    iput v1, p0, L丨il/丨lL;->C:I

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "\u5bbd\u5ea6\u592a\u5bbd\uff0c\u9002\u5e94\u4e4b\u540e\u5bbd\u5ea6 = "

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    iget v2, p0, L丨il/丨lL;->C:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 141
    .line 142
    iget v1, p0, L丨il/丨lL;->C:I

    .line 143
    mul-int/2addr v1, p1

    .line 144
    div-int/2addr v1, v0

    .line 145
    .line 146
    iput v1, p0, L丨il/丨lL;->D:I

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "\u5bbd\u5ea6\u592a\u5bbd\uff0c\u9002\u5e94\u4e4b\u540e\u9ad8\u5ea6 = "

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    iget v2, p0, L丨il/丨lL;->D:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, L丨il/丨lL;->B:Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 171
    move-result v1

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "ScreenHeight = "

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 189
    .line 190
    iget v2, p0, L丨il/丨lL;->D:I

    .line 191
    .line 192
    if-lt v2, v1, :cond_4

    .line 193
    .line 194
    iput v1, p0, L丨il/丨lL;->D:I

    .line 195
    mul-int/2addr v0, v1

    .line 196
    div-int/2addr v0, p1

    .line 197
    .line 198
    iput v0, p0, L丨il/丨lL;->C:I

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "\u9ad8\u5ea6\u592a\u9ad8\uff0c\u9002\u5e94\u4e4b\u540e\u5bbd\u5ea6 = "

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    iget v0, p0, L丨il/丨lL;->C:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "\u9ad8\u5ea6\u592a\u9ad8\uff0c\u9002\u5e94\u4e4b\u540e\u9ad8\u5ea6 = "

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    iget p0, p0, L丨il/丨lL;->D:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 237
    :cond_4
    return-void
.end method

.method public static D(L丨il/丨lL;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, L丨il/丨lL;->E:Lcom/yk/e/subad/NativeView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "destroyNativeView"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, L丨il/丨lL;->E:Lcom/yk/e/subad/NativeView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, L丨il/丨lL;->E:Lcom/yk/e/subad/NativeView;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/yk/e/subad/NativeView;

    .line 20
    .line 21
    iget-object v0, p0, L丨il/丨lL;->B:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/yk/e/subad/NativeView;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    iput-object p1, p0, L丨il/丨lL;->E:Lcom/yk/e/subad/NativeView;

    .line 27
    .line 28
    new-instance v0, L丨il/I11li1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, L丨il/I11li1;-><init>(L丨il/丨lL;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/yk/e/subad/NativeView;->setNativeCallBack(Lll丨L1ii/丨lL;)V

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "expressWidth = "

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget v0, p0, L丨il/丨lL;->C:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "expressHeight = "

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget v0, p0, L丨il/丨lL;->D:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, L丨il/丨lL;->E:Lcom/yk/e/subad/NativeView;

    .line 75
    .line 76
    iget v0, p0, L丨il/丨lL;->C:I

    .line 77
    .line 78
    iget v1, p0, L丨il/丨lL;->D:I

    .line 79
    .line 80
    iget-object v2, p1, Lcom/yk/e/subad/NativeView;->I丨L:Landroid/widget/ImageView;

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    iget-object v2, p1, Lcom/yk/e/subad/NativeView;->I丨L:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 95
    .line 96
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v0, p1, Lcom/yk/e/subad/NativeView;->I丨L:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    new-instance v4, Lcom/yk/e/util/ImageHandler;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 110
    .line 111
    iget-object v5, p1, Lcom/yk/e/subad/NativeView;->IL1Iii:Landroid/app/Activity;

    .line 112
    .line 113
    iget-object v7, p1, Lcom/yk/e/subad/NativeView;->I丨L:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v9, Lll丨L1ii/I11li1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9}, Lll丨L1ii/I11li1;-><init>()V

    .line 119
    .line 120
    const-string v8, ""

    .line 121
    move-object v6, p2

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v9}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 125
    .line 126
    iget-object p1, p0, L丨il/丨lL;->E:Lcom/yk/e/subad/NativeView;

    .line 127
    .line 128
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    iget v0, p0, L丨il/丨lL;->C:I

    .line 131
    .line 132
    iget v1, p0, L丨il/丨lL;->D:I

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    iget-object p1, p0, L丨il/丨lL;->E:Lcom/yk/e/subad/NativeView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;IILll丨L1ii/l1Lll;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/丨lL;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput p2, p0, L丨il/丨lL;->C:I

    .line 5
    .line 6
    iput p3, p0, L丨il/丨lL;->D:I

    .line 7
    .line 8
    iput-object p4, p0, L丨il/丨lL;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_OWN_FAILED:I

    .line 21
    .line 22
    const-string p2, "main_app_exist"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, L丨il/丨lL;->B:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide p3

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    new-instance p3, Lcom/yk/e/util/ImageHandler;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 51
    .line 52
    new-instance p4, L丨il/iIlLiL;

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p0, p1, p2}, L丨il/iIlLiL;-><init>(L丨il/丨lL;Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1, p2, p4}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "MainNative loadAd error, msg = "

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 84
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, L丨il/丨lL;->B:Landroid/app/Activity;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lll丨L1ii/L丨1丨1丨I;->m(Landroid/app/Activity;I)V

    .line 7
    .line 8
    iget-object p1, p0, L丨il/丨lL;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 14
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LiIi1/iIlLiL;->a(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 12
    .line 13
    iget-object v0, p0, L丨il/丨lL;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, L丨il/丨lL;->E:Lcom/yk/e/subad/NativeView;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object v0, p0, L丨il/丨lL;->B:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method
