.class public final LL丨1丨1丨I/L丨1丨1丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# instance fields
.field public final synthetic a:LL丨1丨1丨I/ILL;


# direct methods
.method public constructor <init>(LL丨1丨1丨I/ILL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LL丨1丨1丨I/L丨1丨1丨I;->a:LL丨1丨1丨I/ILL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LL丨1丨1丨I/L丨1丨1丨I;->a:LL丨1丨1丨I/ILL;

    .line 3
    .line 4
    iget-object v1, v0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "destroyAdView"

    .line 9
    .line 10
    iget-object v2, v0, LL丨1丨1丨I/ILL;->D:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LL丨1丨1丨I/L丨1丨1丨I;->a:LL丨1丨1丨I/ILL;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, LL丨1丨1丨I/ILL;->J:Z

    .line 6
    .line 7
    iget-object v1, v0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "stopAutoRefresh"

    .line 13
    .line 14
    iget-object v2, v0, LL丨1丨1丨I/ILL;->D:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, v0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 20
    .line 21
    const-string v2, "allow_pause_auto_refresh_immediately"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "true"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, v0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 33
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LL丨1丨1丨I/L丨1丨1丨I;->a:LL丨1丨1丨I/ILL;

    .line 3
    .line 4
    iget-boolean v1, v0, LL丨1丨1丨I/ILL;->J:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LL丨1丨1丨I/ILL;->D()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
