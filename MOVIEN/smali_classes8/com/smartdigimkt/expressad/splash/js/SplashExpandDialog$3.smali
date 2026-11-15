.class Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->g:Lcom/smartdigimkt/j1/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(I)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const-string v3, "text/html"

    .line 24
    .line 25
    const-string v4, "utf-8"

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->g:Lcom/smartdigimkt/j1/a;

    .line 53
    return-void
.end method
