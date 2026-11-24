.class public final synthetic Lcom/ogury/ad/internal/l5;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/s5;)V
    .locals 7

    .line 1
    const-string v5, "handleNewOguryBrowserWebViewCreated()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/ogury/ad/internal/s5;

    .line 6
    .line 7
    const-string v4, "handleNewOguryBrowserWebViewCreated"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/ogury/ad/internal/s5;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ogury/ad/internal/s5;->i:Z

    .line 6
    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    const-string v2, "webView"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->o:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getAdState()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/s5;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->o:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setMultiBrowserOpened(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->o:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s5;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s5;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->g:Lcom/ogury/ad/internal/x;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    .line 65
    .line 66
    invoke-interface {v0, p0, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/ogury/ad/internal/s5;->i:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v1, "expanded"

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->p:Lcom/ogury/ad/internal/v5;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/ogury/ad/internal/w5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setAdState(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "mraidCommandExecutor"

    .line 95
    .line 96
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_4
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_5
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->t:Lcom/ogury/ad/internal/b;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/ogury/ad/internal/v;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v3

    .line 119
    if-ne v0, v3, :cond_7

    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/ogury/ad/internal/s5;->i:Z

    .line 122
    .line 123
    :cond_7
    sget-object p0, Lj38;->a:Lj38;

    .line 124
    .line 125
    return-object p0
.end method
