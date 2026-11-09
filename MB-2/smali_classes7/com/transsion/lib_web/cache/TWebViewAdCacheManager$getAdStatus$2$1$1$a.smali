.class final Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1$a;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\""

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fail"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->a()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " reload \u53ef\u4ee5\u5148\u5173\u95ed\u9875\u9762\u51e0\u79d2\u540e\u6253\u5f00"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1$a;->a:Lkotlinx/coroutines/n;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1$a;->a:Lkotlinx/coroutines/n;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2$1$1$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
