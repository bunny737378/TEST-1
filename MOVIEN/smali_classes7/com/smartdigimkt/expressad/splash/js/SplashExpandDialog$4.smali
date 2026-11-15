.class Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->dismiss()V

    .line 6
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 15
    .line 16
    iget-wide v3, v3, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 17
    sub-long/2addr v0, v3

    .line 18
    .line 19
    const/16 v3, 0x1388

    .line 20
    int-to-long v3, v3

    .line 21
    .line 22
    cmp-long v0, v0, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v2, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->f:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->f:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v2, "android.intent.action.VIEW"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->g:Lcom/smartdigimkt/j1/a;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v0, Lcom/smartdigimkt/i1/f;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i1/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    :cond_2
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->close()V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-void
.end method
