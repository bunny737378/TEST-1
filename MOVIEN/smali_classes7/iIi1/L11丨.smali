.class public final LiIi1/L11丨;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yk/e/util/MainPreloadService;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/MainPreloadService;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/L11丨;->b:Lcom/yk/e/util/MainPreloadService;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/L11丨;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "preloadTimer reqTimer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LiIi1/L11丨;->b:Lcom/yk/e/util/MainPreloadService;

    .line 8
    .line 9
    iget-object v7, p0, LiIi1/L11丨;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LiIi1/ILI1Ll;->a()LiIi1/ILI1Ll;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v4, Lcom/yk/e/util/Constant;->ReqTimer:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Lcom/yk/e/util/CoreUtils;->getCacheFileAdsidJSArray(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v6, LiIi1/LlIl丨;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v0, v7}, LiIi1/LlIl丨;-><init>(Lcom/yk/e/util/MainPreloadService;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v0, LiIi1/iIl1il丨;

    .line 33
    move-object v1, v0

    .line 34
    move-object v5, v7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LiIi1/iIl1il丨;-><init>(LiIi1/ILI1Ll;Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 38
    .line 39
    new-instance v1, LiIi1/I丨Ii;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v7, v0}, LiIi1/I丨Ii;-><init>(Landroid/content/Context;LLlLI1/iI丨LLL1;)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Thread;

    .line 45
    .line 46
    new-instance v2, LiIi1/丨iI丨丨LLl;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1}, LiIi1/丨iI丨丨LLl;-><init>(LiIi1/I丨Ii;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void
.end method
