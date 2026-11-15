.class public final Lcom/smartdigimkt/a5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/p;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a5/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a5/p;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/a5/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 19
    .line 20
    new-instance v4, Lcom/smartdigimkt/u5/c;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Lcom/smartdigimkt/u5/c;-><init>(Lcom/smartdigimkt/o6/c;)V

    .line 26
    .line 27
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->J:Lcom/smartdigimkt/u5/c;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 30
    const/4 v5, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 34
    .line 35
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/smartdigimkt/t5/z;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v2}, Lcom/smartdigimkt/t5/z;->a(Landroid/webkit/WebView;Lcom/smartdigimkt/u5/b;Z)V

    .line 63
    .line 64
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 65
    .line 66
    new-instance v5, Lcom/smartdigimkt/a5/r;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/a5/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 73
    .line 74
    iput-boolean v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :catchall_0
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/p;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    .line 82
    .line 83
    const-wide/16 v4, 0x4b0

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    move-result v6

    .line 93
    neg-int v6, v6

    .line 94
    int-to-float v6, v6

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v2, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 98
    .line 99
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 103
    .line 104
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    .line 109
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2, v2, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122
    .line 123
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 127
    .line 128
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    .line 133
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 134
    .line 135
    new-instance v2, Lcom/smartdigimkt/a5/q;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/smartdigimkt/a5/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    :cond_1
    return-void
.end method
