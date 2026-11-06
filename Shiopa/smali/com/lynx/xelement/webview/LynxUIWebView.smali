.class public Lcom/lynx/xelement/webview/LynxUIWebView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "webview"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.webview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/xelement/webview/LynxWebViewContainer;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"


# instance fields
.field private html:Ljava/lang/String;

.field private htmlChanged:Z

.field private provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private urlChanged:Z

.field private webView:Landroid/webkit/WebView;

.field private webViewParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/webview/LynxUIWebView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 3
    const-string p1, "default"

    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/xelement/webview/LynxUIWebView;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/xelement/webview/LynxUIWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/xelement/webview/LynxUIWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->createView(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->createWebViewContainer(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;

    move-result-object p1

    return-object p1
.end method

.method public createWebViewContainer(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/lynx/xelement/webview/LynxWebViewContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public eval(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "func"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "params error"

    .line 44
    .line 45
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onNodeReady()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;->getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewParams:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->setParams(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->initWebView()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 46
    .line 47
    new-instance v3, Lcom/lynx/xelement/webview/LynxUIWebView$1;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/lynx/xelement/webview/LynxUIWebView$1;-><init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->setCallback(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->getWebView()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webView:Landroid/webkit/WebView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webView:Landroid/webkit/WebView;

    .line 73
    .line 74
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->urlChanged:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->htmlChanged:Z

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->url:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v0, v2

    .line 104
    :goto_0
    iget-object v4, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v3, v2

    .line 116
    :goto_1
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->urlChanged:Z

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 123
    .line 124
    check-cast v4, Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 125
    .line 126
    new-instance v5, Lcom/lynx/xelement/webview/LynxUIWebView$2;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Lcom/lynx/xelement/webview/LynxUIWebView$2;-><init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 140
    .line 141
    check-cast v4, Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 142
    .line 143
    new-instance v5, Lcom/lynx/xelement/webview/LynxUIWebView$3;

    .line 144
    .line 145
    invoke-direct {v5, p0}, Lcom/lynx/xelement/webview/LynxUIWebView$3;-><init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "error"

    .line 162
    .line 163
    invoke-direct {v0, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "errorCode"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "errorMsg"

    .line 176
    .line 177
    const-string v3, "invalid input: src and html are empty"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iput-boolean v2, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->urlChanged:Z

    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->htmlChanged:Z

    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public reload(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setDebug(Z)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-debug"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "warn"

    .line 20
    .line 21
    const v3, 0x381a8

    .line 22
    .line 23
    .line 24
    const-string v4, "Not allow to set enable-debug if devtool is not enabled, please enable Lynx Devtool."

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlString(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "html"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->htmlChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "params"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewParams:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public setProvider(Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->urlChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "webview-type"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
