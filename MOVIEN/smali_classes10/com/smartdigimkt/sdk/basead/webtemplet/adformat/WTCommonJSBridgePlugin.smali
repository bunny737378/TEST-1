.class public Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z5/b;


# instance fields
.field public a:Lcom/smartdigimkt/z5/b;


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


# virtual methods
.method public checkDataFetchState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->checkDataFetchState(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_2
    return-void
.end method

.method public controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_2
    return-void
.end method

.method public h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public initSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->initSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public initialize(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lcom/smartdigimkt/z5/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/smartdigimkt/z5/b;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public notifyClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->notifyClick(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public notifyClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->notifyClose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public notifyReward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->notifyReward(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_2
    return-void
.end method

.method public openInWebView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->openInWebView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->a:Lcom/smartdigimkt/z5/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/b;->showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method
