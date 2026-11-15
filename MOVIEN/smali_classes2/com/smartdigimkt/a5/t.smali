.class public final Lcom/smartdigimkt/a5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/e3/e;->e(Ljava/lang/String;)Lcom/smartdigimkt/o6/i;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 15
    .line 16
    iget v2, v0, Lcom/smartdigimkt/o6/i;->a:I

    .line 17
    .line 18
    iput v2, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->recordRedirectUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    :cond_1
    return-void
.end method
