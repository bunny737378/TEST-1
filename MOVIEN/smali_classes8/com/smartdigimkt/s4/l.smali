.class public final Lcom/smartdigimkt/s4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s4/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

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
    iget-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "text/html"

    .line 10
    .line 11
    const-string v4, "utf-8"

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/s4/n;->c:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->release()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/smartdigimkt/s4/n;->f:Lcom/smartdigimkt/s4/g;

    .line 39
    return-void
.end method
