.class public final Lcom/inmobi/media/m8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/i8;

.field public final c:Lcom/inmobi/media/gq;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ad;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/app/Application;

.field public final i:Lcom/inmobi/media/bd;

.field public j:Z

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/i8;Landroid/content/Context;Lcom/inmobi/media/o60;Lcom/inmobi/media/h50;Lcom/inmobi/media/gq;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/m8;->b:Lcom/inmobi/media/i8;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/m8;->c:Lcom/inmobi/media/gq;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/inmobi/media/m8;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/ad;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/inmobi/media/ad;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/m8;->e:Lcom/inmobi/media/ad;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/inmobi/media/m8;->f:Landroid/content/Context;

    .line 39
    .line 40
    instance-of p2, p3, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 p7, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move-object v0, p3

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, p7

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, p7

    .line 59
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/m8;->g:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p3, Landroid/app/Activity;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p3, p7

    .line 67
    :goto_2
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    :cond_3
    iput-object p7, p0, Lcom/inmobi/media/m8;->h:Landroid/app/Application;

    .line 74
    .line 75
    new-instance p2, Lcom/inmobi/media/bd;

    .line 76
    .line 77
    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/bd;-><init>(Lcom/inmobi/media/o60;Lcom/inmobi/media/gq;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/inmobi/media/m8;->i:Lcom/inmobi/media/bd;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/inmobi/media/m8;->l:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    iput-object p0, p1, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/m8;

    .line 97
    .line 98
    if-eqz p7, :cond_4

    .line 99
    .line 100
    invoke-virtual {p7, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/i8;)Lcm1;
    .locals 10

    .line 1
    new-instance v0, Lcm1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/m8;->e:Lcom/inmobi/media/ad;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/inmobi/media/ad;->d:Ljm1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lcom/inmobi/media/ad;->a:Lbm1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/zc;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lcom/inmobi/media/zc;-><init>(Lcom/inmobi/media/ad;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lbm1;->c(Ltl1;)Ljm1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/ad;->d:Ljm1;

    .line 26
    .line 27
    :cond_1
    invoke-direct {v0, v2}, Lcm1;-><init>(Ljm1;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 31
    .line 32
    iget-object v2, v0, Lcm1;->a:Landroid/content/Intent;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, v4}, Lcm1;->e(I)V

    .line 41
    .line 42
    .line 43
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 44
    .line 45
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 49
    .line 50
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 54
    .line 55
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v6, p1, Lcom/inmobi/media/i8;->b:Z

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/m8;->f:Landroid/content/Context;

    .line 68
    .line 69
    sget v6, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of v6, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v6, 0x18

    .line 104
    .line 105
    move v7, v6

    .line 106
    :goto_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0, v5, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object p0, v6

    .line 137
    :goto_3
    const-string v5, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 138
    .line 139
    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, Lcom/inmobi/media/ie;->h()Lcom/inmobi/media/ke;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {}, Lcom/inmobi/media/ie;->g()B

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Lcom/inmobi/media/xz;->a(B)Lcom/inmobi/media/wz;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lcom/inmobi/media/wz;->b:Lcom/inmobi/media/wz;

    .line 155
    .line 156
    if-eq v5, v6, :cond_6

    .line 157
    .line 158
    sget-object v6, Lcom/inmobi/media/wz;->d:Lcom/inmobi/media/wz;

    .line 159
    .line 160
    if-eq v5, v6, :cond_6

    .line 161
    .line 162
    iget v3, p0, Lcom/inmobi/media/ke;->b:I

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    iget p1, p1, Lcom/inmobi/media/i8;->a:F

    .line 166
    .line 167
    mul-float/2addr v3, p1

    .line 168
    float-to-int p1, v3

    .line 169
    int-to-float p1, p1

    .line 170
    iget p0, p0, Lcom/inmobi/media/ke;->c:F

    .line 171
    .line 172
    mul-float/2addr p1, p0

    .line 173
    float-to-int p0, p1

    .line 174
    invoke-virtual {v0, p0, v4}, Lcm1;->c(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget v4, p0, Lcom/inmobi/media/ke;->a:I

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    iget p1, p1, Lcom/inmobi/media/i8;->a:F

    .line 182
    .line 183
    mul-float/2addr v4, p1

    .line 184
    float-to-int p1, v4

    .line 185
    int-to-float v4, p1

    .line 186
    iget p0, p0, Lcom/inmobi/media/ke;->c:F

    .line 187
    .line 188
    mul-float/2addr v4, p0

    .line 189
    float-to-int p0, v4

    .line 190
    invoke-virtual {v0, p0}, Lcm1;->d(I)Lcm1;

    .line 191
    .line 192
    .line 193
    if-lez p1, :cond_7

    .line 194
    .line 195
    const-string p0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    .line 196
    .line 197
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :goto_4
    const-string p0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 201
    .line 202
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    const-string p0, "Invalid value for the initialWidthPx argument"

    .line 207
    .line 208
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v3
.end method

.method public final a()Lcom/inmobi/media/h80;
    .locals 4

    .line 234
    new-instance v0, Lcom/inmobi/media/h80;

    .line 235
    new-instance v1, Lcom/inmobi/media/j8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/j8;-><init>(Lcom/inmobi/media/m8;)V

    .line 236
    new-instance v2, Lcom/inmobi/media/k8;

    invoke-direct {v2}, Lcom/inmobi/media/k8;-><init>()V

    .line 237
    new-instance v3, Lcom/inmobi/media/l8;

    invoke-direct {v3, p0}, Lcom/inmobi/media/l8;-><init>(Lcom/inmobi/media/m8;)V

    .line 238
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/h80;-><init>(Lcom/inmobi/media/j8;Lcom/inmobi/media/k8;Lcom/inmobi/media/l8;)V

    return-object v0
.end method

.method public final a(IIIII)V
    .locals 3

    .line 239
    iget-object p0, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/o60;

    if-eqz p0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 241
    iget-object v0, v0, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    .line 242
    sget-object v1, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "onCCTLayout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 245
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 246
    const-string v1, "event"

    const-string v2, "customTabLayout"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 248
    invoke-static {p1}, Lcom/inmobi/media/ba;->a(I)I

    move-result p1

    const-string v2, "left"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    invoke-static {p2}, Lcom/inmobi/media/ba;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    invoke-static {p3}, Lcom/inmobi/media/ba;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    invoke-static {p4}, Lcom/inmobi/media/ba;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string p1, "state"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string p1, "layout"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->c()Landroid/content/Context;

    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/m8;->b:Lcom/inmobi/media/i8;

    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 214
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m8;->a(Lcom/inmobi/media/i8;)Lcm1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    new-instance v0, Lcm1;

    iget-object v5, p0, Lcom/inmobi/media/m8;->e:Lcom/inmobi/media/ad;

    .line 217
    iget-object v6, v5, Lcom/inmobi/media/ad;->d:Ljm1;

    if-nez v6, :cond_1

    .line 218
    iget-object v6, v5, Lcom/inmobi/media/ad;->a:Lbm1;

    if-eqz v6, :cond_0

    new-instance v4, Lcom/inmobi/media/zc;

    invoke-direct {v4, v5}, Lcom/inmobi/media/zc;-><init>(Lcom/inmobi/media/ad;)V

    invoke-virtual {v6, v4}, Lbm1;->c(Ltl1;)Ljm1;

    move-result-object v4

    .line 219
    :cond_0
    iput-object v4, v5, Lcom/inmobi/media/ad;->d:Ljm1;

    move-object v6, v4

    .line 220
    :cond_1
    invoke-direct {v0, v6}, Lcm1;-><init>(Ljm1;)V

    .line 221
    iget-object v4, v0, Lcm1;->a:Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 222
    :cond_2
    new-instance v0, Lcm1;

    iget-object v5, p0, Lcom/inmobi/media/m8;->e:Lcom/inmobi/media/ad;

    .line 223
    iget-object v6, v5, Lcom/inmobi/media/ad;->d:Ljm1;

    if-nez v6, :cond_4

    .line 224
    iget-object v6, v5, Lcom/inmobi/media/ad;->a:Lbm1;

    if-eqz v6, :cond_3

    new-instance v4, Lcom/inmobi/media/zc;

    invoke-direct {v4, v5}, Lcom/inmobi/media/zc;-><init>(Lcom/inmobi/media/ad;)V

    invoke-virtual {v6, v4}, Lbm1;->c(Ltl1;)Ljm1;

    move-result-object v4

    .line 225
    :cond_3
    iput-object v4, v5, Lcom/inmobi/media/ad;->d:Ljm1;

    move-object v6, v4

    .line 226
    :cond_4
    invoke-direct {v0, v6}, Lcm1;-><init>(Ljm1;)V

    .line 227
    iget-object v4, v0, Lcm1;->a:Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    :goto_0
    invoke-virtual {v0}, Lcm1;->a()Ldm1;

    move-result-object v2

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/o60;

    .line 230
    iget-object v5, p0, Lcom/inmobi/media/m8;->c:Lcom/inmobi/media/gq;

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/m8;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/h50;

    .line 232
    iget-object v7, p0, Lcom/inmobi/media/m8;->d:Ljava/lang/String;

    move-object v3, p1

    .line 233
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/xc;->a(Landroid/content/Context;Ldm1;Landroid/net/Uri;Lcom/inmobi/media/o60;Lcom/inmobi/media/gq;Lcom/inmobi/media/h50;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/m8;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/m8;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/m8;->e:Lcom/inmobi/media/ad;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/m8;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/yc;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/inmobi/media/ad;->a:Lbm1;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/inmobi/media/ad;->d:Ljm1;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/yc;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/m8;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/m8;->h:Landroid/app/Application;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/m8;->g:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/inmobi/media/m8;->l:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m8;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/m8;->f:Landroid/content/Context;

    .line 29
    .line 30
    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/m8;->g:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/m8;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inmobi/media/m8;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/m8;->g:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
