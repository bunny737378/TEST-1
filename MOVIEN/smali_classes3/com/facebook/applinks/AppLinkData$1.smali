.class Lcom/facebook/applinks/AppLinkData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/applinks/AppLinkData$1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/applinks/AppLinkData$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/applinks/AppLinkData$1;->c:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/facebook/applinks/AppLinkData;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
