.class public final Lcom/mgs/carparking/ui/WebActivity;
.super Lcom/mgs/carparking/app/BarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/WebActivity$AndroidtoJs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u000eJ\u0008\u0010\u0016\u001a\u00020\u000eH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mgs/carparking/ui/WebActivity;",
        "Lcom/mgs/carparking/app/BarActivity;",
        "<init>",
        "()V",
        "netCineVarUrl",
        "",
        "netCineVarTitle",
        "netCineVarWebView",
        "Landroid/webkit/WebView;",
        "netCineVarProgressBar1",
        "Landroid/widget/ProgressBar;",
        "netCineVarWeb_title",
        "Landroid/widget/TextView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "netCineFuninitView",
        "netCineFuninitData",
        "intent",
        "Landroid/content/Intent;",
        "netCineFuninitWebView",
        "onDestroy",
        "AndroidtoJs",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebActivity.kt\ncom/mgs/carparking/ui/WebActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/webkit/WebView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BarActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getNetCineVarProgressBar1$p(Lcom/mgs/carparking/ui/WebActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/WebActivity;->h:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mgs/carparking/ui/WebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/WebActivity;->j(Lcom/mgs/carparking/ui/WebActivity;Landroid/view/View;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->webView:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->progressBar1:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->h:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    sget v0, Lcom/mgs/carparking/R$id;->web_left:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lcom/mgs/carparking/ui/p9;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/p9;-><init>(Lcom/mgs/carparking/ui/WebActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    sget v0, Lcom/mgs/carparking/R$id;->web_title:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->i:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public static final j(Lcom/mgs/carparking/ui/WebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method


# virtual methods
.method public final netCineFuninitData(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "web_url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "web_title"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/ui/WebActivity;->f:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/WebActivity;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/WebActivity;->netCineFuninitWebView()V

    .line 40
    return-void
.end method

.method public final netCineFuninitWebView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getSettings(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    const-string v2, "GBK"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 47
    .line 48
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v3, Lcom/mgs/carparking/ui/WebActivity$AndroidtoJs;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/mgs/carparking/ui/WebActivity$AndroidtoJs;-><init>(Lcom/mgs/carparking/ui/WebActivity;)V

    .line 64
    .line 65
    const-string v4, "Netandroid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->e:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "\u94fe\u63a5\u4e3a\uff1a"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ELog;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    const-string v2, "app_id"

    .line 129
    .line 130
    const-string v3, "moviein"

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "version"

    .line 136
    .line 137
    const-string v3, "50000"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "sys_platform"

    .line 143
    .line 144
    const-string v3, "2"

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "MANUFACTURER"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const-string v4, "getDefault(...)"

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    const-string v3, "toLowerCase(...)"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    const-string v3, "mob_mfr"

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    const-string v2, "mobmodel"

    .line 180
    .line 181
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    const-string v2, "sysrelease"

    .line 187
    .line 188
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/mgs/carparking/libutils/DeviceIdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    const-string v3, "device_id"

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/mgs/carparking/util/AppUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    const-string v3, "channel_code"

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    const-string v3, "cur_time"

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->n()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    const-string v3, "app_language"

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->Y()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    const-string v3, "token"

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    const-string v2, "md5(...)"

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    const-string v2, "toUpperCase(...)"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    const-string v2, "sign"

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->e:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-object v2, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 311
    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    .line 317
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    new-instance v1, Lcom/mgs/carparking/ui/WebActivity$netCineFuninitWebView$2;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/WebActivity$netCineFuninitWebView$2;-><init>(Lcom/mgs/carparking/ui/WebActivity;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 328
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    sget p1, Lcom/mgs/carparking/R$layout;->activity_web:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunContentView(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mgs/carparking/ui/WebActivity;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "getIntent(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/WebActivity;->netCineFuninitData(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BarActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/mgs/carparking/ui/WebActivity;->g:Landroid/webkit/WebView;

    .line 38
    :cond_3
    return-void
.end method
