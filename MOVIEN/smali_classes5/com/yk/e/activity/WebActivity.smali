.class public Lcom/yk/e/activity/WebActivity;
.super Lcom/yk/e/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public I1I:Landroid/widget/ProgressBar;

.field public IL1Iii:Landroid/webkit/WebView;

.field public ILil:Landroid/widget/TextView;

.field public Ilil:Ljava/lang/String;

.field public I丨L:Lcom/yk/e/object/SendLoader;

.field public l丨Li1LL:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/yk/e/activity/WebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 8
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

    .line 1
    .line 2
    const-string v0, "android.permission.CALL_PHONE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "android.intent.action.CALL"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/yk/e/activity/WebActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/16 v0, 0x3e9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 33
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
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->setStatusViewNoHeight()V

    .line 7
    .line 8
    const-string p1, "main_view_web"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->setContentView(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "web url = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "zhazha"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/yk/e/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, "main_txt_title"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/yk/e/activity/WebActivity;->ILil:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v1, "main_progress_bar_web"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/yk/e/activity/WebActivity;->I1I:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    const-string v1, "main_webView"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroid/webkit/WebView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 71
    .line 72
    new-instance v2, LIL1Iii/L11丨;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, LIL1Iii/L11丨;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 118
    .line 119
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 123
    const/4 v2, -0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 127
    .line 128
    iget-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 129
    .line 130
    new-instance v2, LIL1Iii/LlIl丨;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0}, LIL1Iii/LlIl丨;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    .line 138
    iget-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 144
    .line 145
    new-instance v1, LIL1Iii/IIi丨丨I;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0}, LIL1Iii/IIi丨丨I;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    .line 153
    const-string v0, "main_img_cancel"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance v1, LIL1Iii/l丨liiI1;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, LIL1Iii/l丨liiI1;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    const-string v0, "main_img_refresh"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Landroid/widget/ImageView;

    .line 176
    .line 177
    new-instance v1, LIL1Iii/LLL;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0}, LIL1Iii/LLL;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    const-string v0, "adID"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iput-object p1, p0, Lcom/yk/e/activity/WebActivity;->Ilil:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v0, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/yk/e/activity/WebActivity;->I丨L:Lcom/yk/e/object/SendLoader;

    .line 202
    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    sget-object p1, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/yk/e/activity/WebActivity;->Ilil:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
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
    iget-object p1, p0, Lcom/yk/e/activity/WebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/WebActivity;->IL1Iii(Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
