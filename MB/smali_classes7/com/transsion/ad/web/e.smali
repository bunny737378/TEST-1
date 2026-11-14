.class public Lcom/transsion/ad/web/e;
.super Lcom/github/lzyzsd/jsbridge/BridgeWebView$BaseJavascriptInterface;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/web/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/ad/web/e$a;


# instance fields
.field private final a:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

.field private b:Lcom/transsion/ad/web/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/web/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/web/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/web/e;->c:Lcom/transsion/ad/web/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 1

    .line 1
    const-string v0, "customWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->getCallbacks()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView$BaseJavascriptInterface;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/transsion/ad/web/e;->a:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/web/e;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/web/e;->a:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/transsion/ad/web/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/web/e;->b:Lcom/transsion/ad/web/d;

    .line 2
    .line 3
    return-void
.end method

.method public onAdClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/web/e;->b:Lcom/transsion/ad/web/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/ad/web/d;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdError()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/web/e;->b:Lcom/transsion/ad/web/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/ad/web/d;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShown(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/ad/web/e;->b:Lcom/transsion/ad/web/d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/transsion/ad/web/d;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public openMbAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/ad/web/c;->a:Lcom/transsion/ad/web/c;

    .line 7
    .line 8
    new-instance v1, Lcom/transsion/ad/web/e$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/transsion/ad/web/e$b;-><init>(Lcom/transsion/ad/web/e;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/transsion/ad/web/c;->a(Ljava/lang/String;Lcom/transsion/ad/web/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public send(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "send"

    .line 2
    .line 3
    return-object p1
.end method
