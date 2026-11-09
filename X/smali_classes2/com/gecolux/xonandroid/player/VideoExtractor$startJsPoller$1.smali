.class final Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/player/VideoExtractor;->startJsPoller(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.player.VideoExtractor$startJsPoller$1"
    f = "VideoExtractor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x129
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "it",
        "$i$a$-repeat-VideoExtractor$startJsPoller$1$1"
    }
    s = {
        "L$0",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deliver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notifyMaster:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wv:Landroid/webkit/WebView;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;


# direct methods
.method public static synthetic $r8$lambda$_NHCSodz9wIWNq4Kth_iEfip8fs(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->invokeSuspend$lambda$0$0(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/gecolux/xonandroid/player/VideoExtractor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$wv:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    iput-object p3, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$notifyMaster:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$deliver:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 323
    new-array v0, v0, [C

    const/16 v1, 0x22

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    .line 324
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "null"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p3}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$isVideo(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsPoller hit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-static {p0, p3}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$isMaster(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_2
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$wv:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    iget-object v3, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$notifyMaster:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$deliver:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;-><init>(Landroid/webkit/WebView;Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 295
    iget v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->I$1:I

    iget v5, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->I$0:I

    iget-object v6, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/gecolux/xonandroid/player/VideoExtractor;

    iget-object v9, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$wv:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    iget-object v5, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$notifyMaster:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$deliver:Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x50

    move v8, v7

    move-object v7, v5

    move v5, v8

    move-object v9, p1

    move-object v8, v2

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_4

    .line 297
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->I$0:I

    iput v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->I$1:I

    iput v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->I$2:I

    iput v3, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->I$3:I

    iput v4, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->label:I

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 298
    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 299
    :cond_3
    new-instance p1, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, v8, v7, v6}, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "(function(){\n    var found = window.__xonUrl || \'\';\n    \n    // VOE sources check\n    if(!found && window.sources && Array.isArray(window.sources)){\n        window.sources.forEach(function(s){\n            var f = s && (s.file || s.src || s.url || \'\');\n            if(f && f.indexOf(\'test-videos\') === -1 && !found) found = f;\n        });\n    }\n    \n    if(!found && window.source && typeof window.source === \'string\'){\n        if(window.source.indexOf(\'test-videos\') === -1) found = window.source;\n    }\n    \n    if(!found){\n        var v = document.querySelector(\'video\');\n        found = v ? (v.src || v.currentSrc || \'\') : \'\';\n    }\n    \n    return found;\n})()"

    invoke-virtual {v9, v10, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    add-int/2addr v2, v4

    goto :goto_0

    .line 331
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
