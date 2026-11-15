.class public Lcom/yk/e/activity/GameActivity;
.super Lcom/yk/e/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public I1I:Landroid/widget/LinearLayout;

.field public IL1Iii:Lcom/yk/e/custom/StatusView;

.field public ILL:F

.field public ILil:Landroid/webkit/WebView;

.field public Ilil:Lcom/yk/e/object/SendLoader;

.field public I丨L:Landroid/widget/ProgressBar;

.field public I丨iL:Landroid/widget/ImageView;

.field public Ll丨1:I

.field public L丨1丨1丨I:F

.field public iI丨LLL1:Ljava/lang/String;

.field public lIi丨I:I

.field public l丨Li1LL:Ljava/lang/String;

.field public 丨il:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/activity/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/activity/GameActivity;->iI丨LLL1:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/yk/e/activity/GameActivity;->ILL:F

    .line 11
    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/activity/GameActivity;Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x400

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 7
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->showFullTheme()V

    .line 8
    iget p1, p0, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 9
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->IL1Iii:Lcom/yk/e/custom/StatusView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/yk/e/activity/GameActivity;->I1I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->setStatusViewNoHeight()V

    .line 16
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->IL1Iii:Lcom/yk/e/custom/StatusView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/yk/e/activity/GameActivity;->I1I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
.method public final IL1Iii(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.permission.CALL_PHONE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-static {p0, v0}, Lcom/yk/e/activity/GameActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/yk/e/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->showFullTheme()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->setStatusViewNoHeight()V

    .line 10
    .line 11
    const-string p1, "main_game_web"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->setContentView(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "web url = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "zhazha"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/yk/e/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "main_progress_bar_web"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/yk/e/activity/GameActivity;->I丨L:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    const-string v1, "main_webView"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroid/webkit/WebView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 64
    .line 65
    new-instance v2, LIL1Iii/iIi1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, LIL1Iii/iIi1;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 117
    .line 118
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 122
    const/4 v2, -0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 126
    .line 127
    iget-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 128
    .line 129
    new-instance v2, LIL1Iii/iIlLiL;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0}, LIL1Iii/iIlLiL;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 143
    .line 144
    new-instance v1, LIL1Iii/I11li1;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0}, LIL1Iii/I11li1;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 151
    .line 152
    const-string v0, "main_layout_bottom"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/yk/e/activity/GameActivity;->I1I:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const-string v0, "main_img_left"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    new-instance v1, LIL1Iii/丨lL;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0}, LIL1Iii/丨lL;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    const-string v0, "main_img_home"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v1, LIL1Iii/I11L;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p0}, LIL1Iii/I11L;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    const-string v0, "main_img_refresh"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v1, LIL1Iii/llliI;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0}, LIL1Iii/llliI;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    const-string v0, "main_img_fullscreen"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v1, LIL1Iii/丨l丨;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0}, LIL1Iii/丨l丨;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    const-string v0, "main_img_no_full"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 235
    .line 236
    new-instance v1, LIL1Iii/丨丨丨1丨;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, p0}, LIL1Iii/丨丨丨1丨;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    .line 244
    const-string v0, "main_statusview"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lcom/yk/e/custom/StatusView;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/yk/e/activity/GameActivity;->IL1Iii:Lcom/yk/e/custom/StatusView;

    .line 253
    .line 254
    const-string v0, "main_layout_root"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 264
    move-result v0

    .line 265
    .line 266
    iput v0, p0, Lcom/yk/e/activity/GameActivity;->Ll丨1:I

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 270
    move-result v0

    .line 271
    .line 272
    iput v0, p0, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 273
    .line 274
    const-string v0, "adID"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    iput-object p1, p0, Lcom/yk/e/activity/GameActivity;->l丨Li1LL:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v0, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 289
    .line 290
    iput-object p1, p0, Lcom/yk/e/activity/GameActivity;->Ilil:Lcom/yk/e/object/SendLoader;

    .line 291
    .line 292
    if-eqz p1, :cond_0

    .line 293
    .line 294
    sget-object p1, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/yk/e/activity/GameActivity;->l丨Li1LL:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    array-length p1, p2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    aget p2, p3, p1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "\u8bf7\u5141\u8bb8\u62e8\u53f7\u6743\u9650\u540e\u518d\u8bd5"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->iI丨LLL1:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/GameActivity;->IL1Iii(Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
