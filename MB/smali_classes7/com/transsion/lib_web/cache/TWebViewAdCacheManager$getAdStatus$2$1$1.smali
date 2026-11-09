.class final Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$withTimeoutOrNull:Lkotlinx/coroutines/n0;

.field final synthetic $continuation:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1;->$$this$withTimeoutOrNull:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->a()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1$a;-><init>(Lkotlinx/coroutines/n;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "window.getAdStatus()"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "webview null"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
