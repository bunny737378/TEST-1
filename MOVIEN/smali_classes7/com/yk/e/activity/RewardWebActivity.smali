.class public Lcom/yk/e/activity/RewardWebActivity;
.super Lcom/yk/e/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public I1I:Landroid/widget/TextView;

.field public IL1Iii:Landroid/webkit/WebView;

.field public ILL:Lcom/yk/e/object/MainParams;

.field public ILil:Landroid/widget/ImageView;

.field public IL丨丨l:Z

.field public Ilil:Ljava/lang/String;

.field public I丨L:Landroid/widget/TextView;

.field public I丨iL:Ljava/lang/String;

.field public Lil:Z

.field public LlLI1:I

.field public Ll丨1:Lcom/yk/e/callBack/MainVideoAdCallBack;

.field public L丨1丨1丨I:Ljava/util/Timer;

.field public final iIi1:Landroid/os/Handler;

.field public iI丨LLL1:I

.field public lIi丨I:Z

.field public final lI丨lii:Lcom/yk/e/activity/I1I;

.field public ll丨L1ii:Landroid/widget/ProgressBar;

.field public l丨Li1LL:Ljava/lang/String;

.field public 丨il:Lcom/yk/e/object/SendLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/activity/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lIi丨I:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->IL丨丨l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Lil:Z

    .line 11
    .line 12
    new-instance v0, Lcom/yk/e/activity/I1I;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/yk/e/activity/I1I;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lI丨lii:Lcom/yk/e/activity/I1I;

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
    new-instance v2, Lcom/yk/e/activity/I丨L;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/yk/e/activity/I丨L;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, LIL1Iii/丨丨丨丨;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, LIL1Iii/丨丨丨丨;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->iIi1:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/activity/RewardWebActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/yk/e/activity/WebActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    sget-object v1, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yk/e/activity/RewardWebActivity;->丨il:Lcom/yk/e/object/SendLoader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "adID"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    const/high16 p1, 0x10000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/yk/e/activity/RewardWebActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/yk/e/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    const-string p1, "main_activity_reward_web"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->setContentView(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "adID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "videoWebUrl"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->丨il:Lcom/yk/e/object/SendLoader;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "mainSendLoader is empty, adID"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    sget-object p1, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->丨il:Lcom/yk/e/object/SendLoader;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/yk/e/object/SendLoader;->mainParams:Lcom/yk/e/object/MainParams;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/yk/e/object/SendLoader;->mainAdCallBack:Lcom/yk/e/callBack/MainAdCallBack;

    .line 90
    .line 91
    check-cast p1, Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->Ll丨1:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 94
    .line 95
    iget p1, v0, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 96
    .line 97
    iput p1, p0, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const/16 p1, 0x1e

    .line 102
    .line 103
    iput p1, p0, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 104
    .line 105
    :cond_1
    iget p1, v0, Lcom/yk/e/object/MainParams;->type:I

    .line 106
    .line 107
    iput p1, p0, Lcom/yk/e/activity/RewardWebActivity;->iI丨LLL1:I

    .line 108
    .line 109
    iget-object p1, v0, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "web url = "

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string v0, "zhazha"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string p1, "main_txt_title"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->I1I:Landroid/widget/TextView;

    .line 143
    .line 144
    const-string p1, "main_progress_bar_web"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Landroid/widget/ProgressBar;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->ll丨L1ii:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    const-string p1, "main_webView"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Landroid/webkit/WebView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 163
    .line 164
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 173
    const/4 v0, 0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 210
    .line 211
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 215
    const/4 v0, -0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 221
    .line 222
    new-instance v0, LIL1Iii/I丨Ii;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0}, LIL1Iii/I丨Ii;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 229
    .line 230
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 236
    .line 237
    const-string p1, "main_img_close"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Landroid/widget/ImageView;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->ILil:Landroid/widget/ImageView;

    .line 246
    .line 247
    new-instance v0, LIL1Iii/LI丨丨l丨l;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0}, LIL1Iii/LI丨丨l丨l;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    const-string p1, "main_btn_download"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lI丨lii:Lcom/yk/e/activity/I1I;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->L丨1丨1丨I:Ljava/util/Timer;

    .line 271
    .line 272
    if-eqz p1, :cond_2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 276
    .line 277
    :cond_2
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->I1I:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    iget v1, p0, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "\u79d2\u4e4b\u540e\u83b7\u5f97\u5956\u52b1"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    new-instance p1, Ljava/util/Timer;

    .line 302
    .line 303
    .line 304
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 305
    .line 306
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->L丨1丨1丨I:Ljava/util/Timer;

    .line 307
    .line 308
    new-instance v1, LIL1Iii/il丨l丨;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, p0}, LIL1Iii/il丨l丨;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 312
    .line 313
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->L丨1丨1丨I:Ljava/util/Timer;

    .line 314
    .line 315
    const-wide/16 v2, 0x3e8

    .line 316
    .line 317
    const-wide/16 v4, 0x3e8

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 321
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lIi丨I:Z

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lIi丨I:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/yk/e/activity/RewardWebActivity;->iI丨LLL1:I

    .line 9
    .line 10
    const-string v1, "main_open"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/yk/e/util/FileLoader;->getPathByUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/yk/e/util/AppUtil;->getPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/yk/e/util/FileLoader;->isApkVaild(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v1, "main_install"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "main_downLoad"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    return-void
.end method
