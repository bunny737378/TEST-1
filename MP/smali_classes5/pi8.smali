.class public final Lpi8;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:Lo13;

.field public final synthetic j:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic k:Lyi8;

.field public final synthetic l:Lr4;

.field public final synthetic m:Ls4;


# direct methods
.method public constructor <init>(Lo13;Landroid/widget/FrameLayout$LayoutParams;Lyi8;Lr4;Ls4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi8;->i:Lo13;

    .line 2
    .line 3
    iput-object p2, p0, Lpi8;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lpi8;->k:Lyi8;

    .line 6
    .line 7
    iput-object p4, p0, Lpi8;->l:Lr4;

    .line 8
    .line 9
    iput-object p5, p0, Lpi8;->m:Ls4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpi8;->i:Lo13;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpi8;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpi8;->k:Lyi8;

    .line 22
    .line 23
    iget-object v1, p1, Lyi8;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lpi8;->l:Lr4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lpi8;->m:Ls4;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lyi8;->h:Li15;

    .line 41
    .line 42
    check-cast p0, Lm17;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
