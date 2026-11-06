.class public Lcom/lynx/xelement/LynxUIWebViewAutoRegistry;
.super Lcom/lynx/xelement/webview/LynxUIWebView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "webview"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/xelement/webview/LynxUIWebView<",
        "Lcom/lynx/xelement/webview/LynxWebViewContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/webview/LynxUIWebView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method
