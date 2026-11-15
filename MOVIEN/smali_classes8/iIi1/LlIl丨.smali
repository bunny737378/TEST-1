.class public final LiIi1/LlIl丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yk/e/util/MainPreloadService;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/MainPreloadService;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/LlIl丨;->b:Lcom/yk/e/util/MainPreloadService;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/LlIl丨;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/LlIl丨;->b:Lcom/yk/e/util/MainPreloadService;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "reqTimer failed, msg = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object v0, Lcom/yk/e/util/MainPreloadService;->IL1Iii:Ljava/util/Timer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object p1, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "preloadService, "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/LlIl丨;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LiIi1/LlIl丨;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/yk/e/pl/PreloadManager;->preloadCacheList4Timer(Landroid/content/Context;)V

    .line 12
    return-void
.end method
