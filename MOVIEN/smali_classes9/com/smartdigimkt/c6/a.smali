.class public final Lcom/smartdigimkt/c6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/smartdigimkt/c6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/c6/a;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/c6/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/c6/a;

    invoke-direct {v1}, Lcom/smartdigimkt/c6/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.ATWebTPL.fireEvent(\'"

    if-eqz v0, :cond_0

    const-string p1, "\', \'\');"

    .line 5
    invoke-static {v1, p0, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 9
    invoke-static {v1, p0, v0, p1, v2}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lu0/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lu0/c;-><init>(Lcom/smartdigimkt/c6/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 12
    instance-of v0, p1, Lcom/smartdigimkt/y5/d;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Lcom/smartdigimkt/y5/d;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.ATWebTPL.onFailure(\'"

    if-eqz v0, :cond_0

    .line 15
    iget-object p2, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    const-string v0, "\',\'\');"

    .line 16
    invoke-static {v1, p2, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    const-string v2, "\',\'"

    const-string v3, "\');"

    .line 21
    invoke-static {v1, v0, v2, p2, v3}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_1
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lu0/a;

    invoke-direct {v1, p0, p1, p2}, Lu0/a;-><init>(Lcom/smartdigimkt/c6/a;Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lcom/smartdigimkt/c6/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final b(Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 5
    instance-of v0, p1, Lcom/smartdigimkt/y5/d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/smartdigimkt/y5/d;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.ATWebTPL.onSuccess(\'"

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    const-string v0, "\',\'\');"

    .line 9
    invoke-static {v1, p2, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    const-string v2, "\',\'"

    const-string v3, "\');"

    .line 14
    invoke-static {v1, v0, v2, p2, v3}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_1
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lu0/b;

    invoke-direct {v1, p0, p1, p2}, Lu0/b;-><init>(Lcom/smartdigimkt/c6/a;Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
