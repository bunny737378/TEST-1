.class public abstract Lgm/g;
.super Lcom/github/lzyzsd/jsbridge/BridgeWebView$BaseJavascriptInterface;


# instance fields
.field private final a:Lcom/github/lzyzsd/jsbridge/BridgeWebView;


# direct methods
.method public constructor <init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 1

    const-string v0, "customWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->getCallbacks()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView$BaseJavascriptInterface;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lgm/g;->a:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    const v0, 0xc661

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final b()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "huawei"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0xc662

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public send(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "send"

    return-object p1
.end method
