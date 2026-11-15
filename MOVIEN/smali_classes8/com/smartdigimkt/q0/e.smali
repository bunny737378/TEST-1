.class public final Lcom/smartdigimkt/q0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q0/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q0/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/q0/g;->g:Lcom/smartdigimkt/t0/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p1, Lcom/smartdigimkt/t0/r;->m:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/s0/b;->closeFullScreen()V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, "text/html"

    .line 28
    .line 29
    const-string v4, "utf-8"

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/smartdigimkt/q0/g;->c:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/smartdigimkt/q0/g;->g:Lcom/smartdigimkt/t0/l;

    .line 57
    return-void
.end method
