.class public final Lcom/smartdigimkt/j4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u5/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final callbackClickResult(Lcom/smartdigimkt/o6/i;)V
    .locals 0

    return-void
.end method

.method public final getBaseAdContent()Lcom/smartdigimkt/o6/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWebFinish()V
    .locals 0

    return-void
.end method

.method public final onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/smartdigimkt/j4/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/smartdigimkt/j4/i;->w:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/smartdigimkt/j4/i;->w:Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    iget-boolean p2, p1, Lcom/smartdigimkt/j4/i;->w:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p1, Lcom/smartdigimkt/j4/i;->w:Z

    .line 10
    .line 11
    iget-object p2, p1, Lcom/smartdigimkt/j4/i;->e:Landroid/widget/RelativeLayout;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 29
    .line 30
    const-string v0, "2"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final recordRedirectUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final supportDeeplinkJump()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
