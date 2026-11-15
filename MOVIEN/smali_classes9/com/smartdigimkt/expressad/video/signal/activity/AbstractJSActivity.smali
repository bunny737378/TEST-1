.class public abstract Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;
.super Lcom/smartdigimkt/expressad/activity/ATBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# instance fields
.field public e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/l2/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/l2/a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 11
    return-void
.end method


# virtual methods
.method public final getActivityProxy()Lcom/smartdigimkt/k2/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getJSBTModule()Lcom/smartdigimkt/k2/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/smartdigimkt/k2/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getJSCommon()Lcom/smartdigimkt/k2/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getJSContainerModule()Lcom/smartdigimkt/k2/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getJSNotifyProxy()Lcom/smartdigimkt/k2/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getJSVideoModule()Lcom/smartdigimkt/k2/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->miniCardShowing()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->c()V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/smartdigimkt/k2/a;->a(Landroid/content/res/Configuration;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->e()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a;->a(I)V

    .line 35
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->onResume()V

    .line 4
    .line 5
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->b()V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a;->a(I)V

    .line 40
    return-void
.end method
