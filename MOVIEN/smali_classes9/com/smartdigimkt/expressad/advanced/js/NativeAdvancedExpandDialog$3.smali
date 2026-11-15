.class Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

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
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->g:Lcom/smartdigimkt/g/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, p1, Lcom/smartdigimkt/f/f;->k:Z

    .line 18
    .line 19
    iget-object p1, v0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/smartdigimkt/x0/j;->closeFullScreen()V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const-string v3, "text/html"

    .line 34
    .line 35
    const-string v4, "utf-8"

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->g:Lcom/smartdigimkt/g/a;

    .line 63
    return-void
.end method
