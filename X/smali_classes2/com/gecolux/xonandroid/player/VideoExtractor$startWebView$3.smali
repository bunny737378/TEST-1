.class public final Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;
.super Landroid/webkit/WebViewClient;
.source "VideoExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/player/VideoExtractor;->startWebView(Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0017\u00a8\u0006\u0014"
    }
    d2 = {
        "com/gecolux/xonandroid/player/VideoExtractor$startWebView$3",
        "Landroid/webkit/WebViewClient;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onPageFinished",
        "",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $done:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $embedUrl:Ljava/lang/String;

.field final synthetic $masterDelivered:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onMasterFound:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wv:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;


# direct methods
.method public static synthetic $r8$lambda$YLunLYqJDzHZysc_HaZhxElMGNw(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/WebView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->onPageFinished$lambda$0(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/WebView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/VideoExtractor;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$masterDelivered:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$onMasterFound:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$embedUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$onSuccess:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$wv:Landroid/webkit/WebView;

    .line 195
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static final onPageFinished$lambda$0(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/WebView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 3

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    .line 243
    new-array v0, v0, [C

    const/16 v1, 0x22

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p7, v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_1

    :cond_0
    const-string p7, ""

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageFinished JS found: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    move-object v0, p7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "null"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p7}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$isVideo(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u2705 JS source hit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {p0, p7}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$isMaster(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p3, p4, p0, p7}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$startWebView$notifyMaster(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)V

    .line 248
    :cond_2
    invoke-static {p1, p0, p5, p6, p7}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$startWebView$deliver(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_3
    iget-boolean p7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p7, :cond_4

    .line 252
    invoke-static {}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$getINJECT_JS$cp()Ljava/lang/String;

    move-result-object p7

    const/4 v0, 0x0

    invoke-virtual {p2, p7, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 253
    new-instance p7, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$1;

    invoke-direct {p7, p1, p0, p5, p6}, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    check-cast p7, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;

    invoke-direct {p1, p3, p4, p0}, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/player/VideoExtractor;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p7, p1}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$startJsPoller(Lcom/gecolux/xonandroid/player/VideoExtractor;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pageFinished: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoExtractor"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v3, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$wv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$masterDelivered:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$onMasterFound:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$embedUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$onSuccess:Lkotlin/jvm/functions/Function3;

    new-instance v0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v7}, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/WebView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const-string p1, "(function(){\n    var found = \'\';\n    \n    // VOE: window.sources array\n    if(window.sources && Array.isArray(window.sources)){\n        window.sources.forEach(function(s){\n            var f = s && (s.file || s.src || s.url || \'\');\n            if(f && f.indexOf(\'test-videos\') === -1 && !found) found = f;\n        });\n    }\n    \n    // Generic: window.source\n    if(!found && window.source && typeof window.source === \'string\'){\n        if(window.source.indexOf(\'test-videos\') === -1) found = window.source;\n    }\n    \n    console.log(\'XON sources=\' + JSON.stringify(window.sources));\n    console.log(\'XON source=\' + window.source);\n    console.log(\'XON found=\' + found);\n    \n    return found;\n})()"

    invoke-virtual {v3, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "pageStarted: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoExtractor"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 201
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    invoke-static {v0, p2}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$isVideo(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "intercept: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoExtractor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    invoke-static {p1, p2}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$isMaster(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$masterDelivered:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$onMasterFound:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    invoke-static {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$startWebView$notifyMaster(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)V

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$embedUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->$onSuccess:Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$startWebView$deliver(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 206
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 208
    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p2, Ljava/io/InputStream;

    .line 206
    const-string v0, "text/plain"

    const-string v1, "utf-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_2
    :goto_0
    return-object p1
.end method
