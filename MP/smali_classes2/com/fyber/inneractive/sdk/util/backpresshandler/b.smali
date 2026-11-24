.class public final Lcom/fyber/inneractive/sdk/util/backpresshandler/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/backpresshandler/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/b;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/b;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->c:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "IAWebviewBackPressHandler"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "%s: back button pressed (legacy path)."

    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/b;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->b:Lcom/fyber/inneractive/sdk/util/backpresshandler/e;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/e;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return p2

    .line 48
    :cond_0
    return v0
.end method
