.class public final Lcom/gecolux/xonandroid/player/VideoExtractor;
.super Ljava/lang/Object;
.source "VideoExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/player/VideoExtractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoExtractor.kt\ncom/gecolux/xonandroid/player/VideoExtractor\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,346:1\n29#2:347\n29#2:348\n*S KotlinDebug\n*F\n+ 1 VideoExtractor.kt\ncom/gecolux/xonandroid/player/VideoExtractor\n*L\n128#1:347\n180#1:348\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u009a\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000e0\u00142%\u0008\u0002\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001eJ\u0006\u0010\u001f\u001a\u00020\u000eJ\\\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u00142\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001eH\u0003J8\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u001b2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u001bH\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010(\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010)\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/VideoExtractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "webView",
        "Landroid/webkit/WebView;",
        "timeoutJob",
        "Lkotlinx/coroutines/Job;",
        "jsJob",
        "extract",
        "",
        "url",
        "",
        "timeoutMs",
        "",
        "onSuccess",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "videoUrl",
        "referer",
        "cookies",
        "onMasterFound",
        "Lkotlin/Function1;",
        "masterUrl",
        "onFail",
        "Lkotlin/Function0;",
        "destroy",
        "startWebView",
        "embedUrl",
        "startJsPoller",
        "wv",
        "deliver",
        "notifyMaster",
        "isVideo",
        "",
        "isMaster",
        "isDirect",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/player/VideoExtractor$Companion;

.field private static final INJECT_JS:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "VideoExtractor"

.field public static final UA:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"


# instance fields
.field private final context:Landroid/content/Context;

.field private jsJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private timeoutJob:Lkotlinx/coroutines/Job;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/player/VideoExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/player/VideoExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/player/VideoExtractor;->Companion:Lcom/gecolux/xonandroid/player/VideoExtractor$Companion;

    .line 110
    const-string v0, "(function(){\n    if(window.__xonRunning) return;\n    window.__xonRunning = true;\n\n    function isVideo(url){\n        if(!url || typeof url !== \'string\') return false;\n        if(url.indexOf(\'test-videos.co.uk\') !== -1) return false;\n        return /(master[^?]*\\.m3u8|master[^?]*\\.txt)/i.test(url) ||\n               /\\.(mp4|mkv|webm|ts|avi|m3u8)(\\?|$)/i.test(url) ||\n               /\\/hls\\/|\\/dash\\/|\\/stream\\//i.test(url);\n    }\n\n    function capture(url){\n        if(isVideo(url) && !window.__xonUrl){\n            window.__xonUrl = url;\n        }\n    }\n\n    function checkGlobals(){\n        if(window.source && typeof window.source === \'string\') capture(window.source);\n        if(window.sources && Array.isArray(window.sources)){\n            window.sources.forEach(function(s){\n                capture(s && (s.file || s.src || s.url || s));\n            });\n        }\n        if(window.dsplayer) capture(window.dsplayer.src);\n    }\n\n    var _xhrOpen = XMLHttpRequest.prototype.open;\n    XMLHttpRequest.prototype.open = function(m, url){\n        capture(url);\n        return _xhrOpen.apply(this, arguments);\n    };\n\n    var _fetch = window.fetch;\n    window.fetch = function(input){\n        capture(typeof input === \'string\' ? input : (input && input.url));\n        return _fetch.apply(this, arguments);\n    };\n\n    function checkPlayers(){\n        try {\n            if(window.jwplayer){\n                var p = window.jwplayer();\n                if(p && p.getPlaylistItem){\n                    var item = p.getPlaylistItem();\n                    if(item && item.file) capture(item.file);\n                    if(item && item.sources) item.sources.forEach(function(s){ capture(s.file); });\n                }\n            }\n        } catch(e){}\n        try {\n            if(window.videojs){\n                var players = Object.keys(window.videojs.players || {});\n                players.forEach(function(k){\n                    var p = window.videojs.players[k];\n                    if(p && p.currentSrc) capture(p.currentSrc());\n                });\n            }\n        } catch(e){}\n    }\n\n    function checkDOM(){\n        document.querySelectorAll(\'video, source\').forEach(function(el){\n            capture(el.src || el.currentSrc || el.getAttribute(\'src\') || \'\');\n        });\n    }\n\n    var _eval = window.eval;\n    window.eval = function(code){\n        try {\n            var m = (code+\'\').match(/(https?:\\/\\/[^\\s\"\']+\\.(?:mp4|m3u8|mkv|webm|ts)[^\\s\"\']*)/i);\n            if(m) capture(m[1]);\n        } catch(e){}\n        return _eval.apply(this, arguments);\n    };\n\n    setInterval(function(){\n        checkGlobals();\n        checkDOM();\n        checkPlayers();\n    }, 500);\n\n    checkGlobals();\n    checkDOM();\n    checkPlayers();\n})();"

    sput-object v0, Lcom/gecolux/xonandroid/player/VideoExtractor;->INJECT_JS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getINJECT_JS$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/gecolux/xonandroid/player/VideoExtractor;->INJECT_JS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isMaster(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/VideoExtractor;->isMaster(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVideo(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/VideoExtractor;->isVideo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startJsPoller(Lcom/gecolux/xonandroid/player/VideoExtractor;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/VideoExtractor;->startJsPoller(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$startWebView$deliver(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/player/VideoExtractor;->startWebView$deliver(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startWebView$notifyMaster(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/VideoExtractor;->startWebView$notifyMaster(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic extract$default(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x4e20

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 117
    invoke-virtual/range {v0 .. v6}, Lcom/gecolux/xonandroid/player/VideoExtractor;->extract(Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final isDirect(Ljava/lang/String;)Z
    .locals 3

    .line 345
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\.(mp4|mkv|webm|avi)(\\?|$)"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final isMaster(Ljava/lang/String;)Z
    .locals 3

    .line 342
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "master[^?]*(m3u8|txt)"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final isVideo(Ljava/lang/String;)Z
    .locals 5

    .line 335
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "test-videos.co.uk"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 336
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "master[^?]*\\.m3u8"

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "master[^?]*\\.txt"

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "\\.(mp4|mkv|webm|ts|avi|m3u8)(\\?|$)"

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private final startJsPoller(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->jsJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 295
    :cond_0
    iget-object v3, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;

    const/4 v10, 0x0

    move-object v7, p0

    move-object v6, p1

    move-object v9, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;-><init>(Landroid/webkit/WebView;Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object p1, v7

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Lcom/gecolux/xonandroid/player/VideoExtractor;->jsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startWebView(Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startWebView: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoExtractor"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v7, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->context:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 154
    iput-object v7, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->webView:Landroid/webkit/WebView;

    .line 155
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 156
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 158
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v8, 0x1

    .line 159
    invoke-virtual {v0, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 160
    invoke-virtual {v0, v7, v8}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 163
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 165
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v9, 0x0

    .line 166
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 167
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 168
    const-string v5, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v5, -0x1

    .line 170
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 171
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 172
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 195
    new-instance v0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p4

    move-object v4, v3

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;-><init>(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroid/webkit/WebView;)V

    move-object v1, v0

    move-object v3, v4

    move-object v0, v7

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x3

    .line 273
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "DNT"

    const-string v5, "1"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 274
    const-string v2, "Accept-Language"

    const-string v5, "en-US,en;q=0.9"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 275
    const-string v2, "Accept"

    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 272
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 277
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    iget-object v8, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$4;

    const/4 v6, 0x0

    move-object v4, p1

    move-wide v1, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$4;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p4, v0

    move p5, v1

    move-object/from16 p6, v2

    move-object p2, v3

    move-object p3, v4

    move-object p1, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final startWebView$deliver(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/gecolux/xonandroid/player/VideoExtractor;",
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 178
    iget-object p0, p1, Lcom/gecolux/xonandroid/player/VideoExtractor;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 179
    :cond_1
    iget-object p0, p1, Lcom/gecolux/xonandroid/player/VideoExtractor;->jsJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 348
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    if-nez p0, :cond_3

    move-object v3, p2

    goto :goto_0

    :cond_3
    move-object v3, p0

    .line 181
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v4, p2

    goto :goto_1

    :cond_4
    move-object v4, p0

    .line 182
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u2705 deliver: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "VideoExtractor"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object p0, p1, Lcom/gecolux/xonandroid/player/VideoExtractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$deliver$1;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$deliver$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final startWebView$notifyMaster(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/gecolux/xonandroid/player/VideoExtractor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "masterFound: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoExtractor"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p2, Lcom/gecolux/xonandroid/player/VideoExtractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$notifyMaster$1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$notifyMaster$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->jsJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 141
    :cond_3
    iput-object v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public final extract(Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/VideoExtractor;->destroy()V

    .line 126
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/VideoExtractor;->isDirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isDirect \u2192 skip WebView: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoExtractor"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    .line 129
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "https://"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, "/"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/player/VideoExtractor;->startWebView(Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
