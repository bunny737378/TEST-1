.class public final LlIi丨I/L丨1l;
.super LlIi丨I/丨il;
.source "SourceFile"


# instance fields
.field public B:I

.field public C:Landroid/widget/TextView;

.field public D:Ljava/util/Timer;

.field public E:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public F:Landroid/app/Activity;

.field public G:Landroid/widget/ImageView;

.field public H:Lcom/yk/e/util/AdPlayer;

.field public I:Lcom/yk/e/pl/OktVideoView;

.field public J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:LlIi丨I/l1IIi1丨;

.field public N:Z

.field public final O:LlIi丨I/丨l丨;

.field public final P:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LlIi丨I/丨il;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LlIi丨I/L丨1l;->J:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LlIi丨I/L丨1l;->K:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LlIi丨I/L丨1l;->N:Z

    .line 11
    .line 12
    new-instance v0, LlIi丨I/丨l丨;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LlIi丨I/丨l丨;-><init>(LlIi丨I/L丨1l;)V

    .line 16
    .line 17
    iput-object v0, p0, LlIi丨I/L丨1l;->O:LlIi丨I/丨l丨;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, LlIi丨I/丨丨;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, LlIi丨I/丨丨;-><init>(LlIi丨I/L丨1l;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    iput-object v0, p0, LlIi丨I/L丨1l;->P:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LlIi丨I/L丨1l;->E:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iput-object p2, p0, LlIi丨I/L丨1l;->L:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance p1, LlIi丨I/l1IIi1丨;

    .line 9
    .line 10
    iget-object p2, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, LlIi丨I/l1IIi1丨;-><init>(LlIi丨I/L丨1l;Landroid/app/Activity;)V

    .line 14
    .line 15
    iput-object p1, p0, LlIi丨I/L丨1l;->M:LlIi丨I/l1IIi1丨;

    .line 16
    .line 17
    iget-object p2, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 18
    .line 19
    const-string p3, "main_im_gif_splash"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, LlIi丨I/L丨1l;->G:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p1, p0, LlIi丨I/L丨1l;->M:LlIi丨I/l1IIi1丨;

    .line 34
    .line 35
    iget-object p2, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 36
    .line 37
    const-string p3, "main_splash_player_view"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/yk/e/pl/OktVideoView;

    .line 48
    .line 49
    iput-object p1, p0, LlIi丨I/L丨1l;->I:Lcom/yk/e/pl/OktVideoView;

    .line 50
    .line 51
    iget-object p1, p0, LlIi丨I/L丨1l;->M:LlIi丨I/l1IIi1丨;

    .line 52
    .line 53
    iget-object p2, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 54
    .line 55
    const-string p3, "main_txt_skip"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, LlIi丨I/L丨1l;->C:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance p2, LlIi丨I/I11L;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, LlIi丨I/I11L;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    iget-object p1, p0, LlIi丨I/L丨1l;->M:LlIi丨I/l1IIi1丨;

    .line 78
    .line 79
    iget-object p2, p0, LlIi丨I/L丨1l;->O:LlIi丨I/丨l丨;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-boolean p1, p0, LlIi丨I/L丨1l;->N:Z

    .line 86
    .line 87
    :try_start_0
    iget-object p2, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 88
    .line 89
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    sget p1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_OWN_FAILED:I

    .line 100
    .line 101
    const-string p2, "main_app_exist"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 115
    .line 116
    iget p3, p2, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 117
    .line 118
    iput p3, p0, LlIi丨I/L丨1l;->B:I

    .line 119
    .line 120
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-nez p2, :cond_1

    .line 127
    .line 128
    iget-object p2, p0, LlIi丨I/L丨1l;->G:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/16 p3, 0x8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    iget-object p2, p0, LlIi丨I/L丨1l;->I:Lcom/yk/e/pl/OktVideoView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int p3, v0

    .line 148
    .line 149
    iget-object v0, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v1, LlIi丨I/L丨lLLL;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0}, LlIi丨I/L丨lLLL;-><init>(LlIi丨I/L丨1l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/yk/e/pl/PreloadManager;->addSplashLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 166
    .line 167
    new-instance p1, Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 171
    .line 172
    new-instance p2, LlIi丨I/lI丨II;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p0}, LlIi丨I/lI丨II;-><init>(LlIi丨I/L丨1l;)V

    .line 176
    .line 177
    .line 178
    const-wide/32 v0, 0xea60

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 185
    .line 186
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    new-instance p3, Lcom/yk/e/util/ImageHandler;

    .line 198
    .line 199
    .line 200
    invoke-direct {p3}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 201
    .line 202
    new-instance v0, LlIi丨I/LL1IL;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0, p1, p2}, LlIi丨I/LL1IL;-><init>(LlIi丨I/L丨1l;Landroid/app/Activity;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p1, p2, v0}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "loadData MainSplash error, msg = "

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 234
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->play4PreLoad()V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, LlIi丨I/L丨1l;->D()V

    .line 32
    .line 33
    iget-object v0, p0, LlIi丨I/L丨1l;->L:Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    iget-object v0, p0, LlIi丨I/L丨1l;->L:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, LlIi丨I/L丨1l;->M:LlIi丨I/l1IIi1丨;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    const-string v0, "SplashAD activity is finish!"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 61
    :goto_2
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/L丨1l;->C:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v1, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 11
    .line 12
    const/high16 v2, 0x42700000    # 60.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/yk/e/util/StringUtil;->dip2px(Landroid/content/Context;F)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iget-object v1, p0, LlIi丨I/L丨1l;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    iget-object v0, p0, LlIi丨I/L丨1l;->C:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v2, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v3, "main_skip"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v2, p0, LlIi丨I/L丨1l;->B:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v0, p0, LlIi丨I/L丨1l;->C:Landroid/widget/TextView;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v0, p0, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 73
    .line 74
    iput-object v2, p0, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 82
    .line 83
    new-instance v4, LlIi丨I/llI;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p0}, LlIi丨I/llI;-><init>(LlIi丨I/L丨1l;)V

    .line 87
    .line 88
    iget-object v3, p0, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 89
    .line 90
    const-wide/16 v5, 0x3e8

    .line 91
    .line 92
    const-wide/16 v7, 0x3e8

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 96
    .line 97
    iget-boolean v0, p0, LlIi丨I/L丨1l;->N:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, LlIi丨I/L丨1l;->N:Z

    .line 102
    .line 103
    iget-object v0, p0, LlIi丨I/L丨1l;->E:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 104
    .line 105
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 113
    .line 114
    :cond_1
    new-instance v0, LlIi丨I/丨lL;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, LlIi丨I/丨lL;-><init>(LlIi丨I/L丨1l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->o(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LlIi丨I/L丨1l;->N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LiIi1/iIlLiL;->a(Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 16
    .line 17
    iget-object v0, p0, LlIi丨I/L丨1l;->E:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdLoaded()V

    .line 21
    .line 22
    iget-object v0, p0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 26
    :cond_0
    return-void
.end method
