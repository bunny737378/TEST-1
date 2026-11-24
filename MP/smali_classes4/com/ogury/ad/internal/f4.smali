.class public final Lcom/ogury/ad/internal/f4;
.super Lcom/ogury/ad/internal/m1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:Lcom/ogury/ad/internal/g4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g4;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/f4;->c:Lcom/ogury/ad/internal/g4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 104
    iget-object p0, p0, Lcom/ogury/ad/internal/f4;->c:Lcom/ogury/ad/internal/g4;

    .line 105
    iget-object v0, p0, Lcom/ogury/ad/internal/g4;->c:Lcom/ogury/ad/internal/e4;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 106
    iget-object v2, p0, Lcom/ogury/ad/internal/g4;->b:Lcom/ogury/ad/internal/b;

    check-cast v0, Lcom/ogury/ad/internal/ag;

    .line 107
    iget-object v3, v0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 108
    iget v4, v3, Lcom/ogury/ad/internal/bg;->e:I

    iget v5, v3, Lcom/ogury/ad/internal/bg;->f:I

    add-int/2addr v5, v4

    iget v6, v3, Lcom/ogury/ad/internal/bg;->d:I

    if-eq v5, v6, :cond_2

    add-int/2addr v4, v1

    .line 109
    iput v4, v3, Lcom/ogury/ad/internal/bg;->e:I

    .line 110
    iget-object v3, v3, Lcom/ogury/ad/internal/bg;->i:Lcom/ogury/ad/internal/h4;

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v3}, Lcom/ogury/ad/internal/h4;->a()V

    .line 112
    :cond_0
    iget-object v0, v0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 113
    iget v3, v0, Lcom/ogury/ad/internal/bg;->e:I

    iget v4, v0, Lcom/ogury/ad/internal/bg;->f:I

    add-int/2addr v4, v3

    iget v5, v0, Lcom/ogury/ad/internal/bg;->d:I

    if-ne v4, v5, :cond_2

    .line 114
    iget-boolean v4, v0, Lcom/ogury/ad/internal/bg;->g:Z

    if-nez v4, :cond_2

    if-lez v3, :cond_1

    .line 115
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/bg;->a(Lcom/ogury/ad/internal/b;)V

    goto :goto_0

    .line 116
    :cond_1
    sget-object v3, Lcom/ogury/ad/internal/l9;->d:Lcom/ogury/ad/internal/l9;

    iget-object v4, v0, Lcom/ogury/ad/internal/bg;->m:Ljava/lang/String;

    .line 117
    iget-object v5, v0, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iput-boolean v1, v0, Lcom/ogury/ad/internal/bg;->g:Z

    .line 119
    iget-object v0, v0, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    if-eqz v0, :cond_2

    const/16 v5, 0x1c

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ogury/ad/internal/m9;->a(Lcom/ogury/ad/internal/e0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/l9;Ljava/lang/String;I)V

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    new-instance v2, Lcom/ogury/ad/internal/m1;

    iget-object v3, p0, Lcom/ogury/ad/internal/g4;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setClientAdapter(Lcom/ogury/ad/internal/x6;)V

    .line 121
    iget-object v0, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setDestroyed(Z)V

    .line 122
    iget-object p0, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    invoke-static {p0}, Lcom/ogury/ad/internal/gg;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/f4;->c:Lcom/ogury/ad/internal/g4;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ogury/ad/internal/g4;->c:Lcom/ogury/ad/internal/e4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ogury/ad/internal/g4;->b:Lcom/ogury/ad/internal/b;

    .line 12
    .line 13
    check-cast p1, Lcom/ogury/ad/internal/ag;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 16
    .line 17
    iget v3, v2, Lcom/ogury/ad/internal/bg;->e:I

    .line 18
    .line 19
    iget v4, v2, Lcom/ogury/ad/internal/bg;->f:I

    .line 20
    .line 21
    add-int/2addr v4, v3

    .line 22
    iget v5, v2, Lcom/ogury/ad/internal/bg;->d:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    iput v3, v2, Lcom/ogury/ad/internal/bg;->e:I

    .line 28
    .line 29
    iget-object v2, v2, Lcom/ogury/ad/internal/bg;->i:Lcom/ogury/ad/internal/h4;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/ogury/ad/internal/h4;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 37
    .line 38
    iget v2, p1, Lcom/ogury/ad/internal/bg;->e:I

    .line 39
    .line 40
    iget v3, p1, Lcom/ogury/ad/internal/bg;->f:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    iget v4, p1, Lcom/ogury/ad/internal/bg;->d:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/ogury/ad/internal/bg;->g:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/bg;->a(Lcom/ogury/ad/internal/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lcom/ogury/ad/internal/l9;->d:Lcom/ogury/ad/internal/l9;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/ogury/ad/internal/bg;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, Lcom/ogury/ad/internal/bg;->g:Z

    .line 68
    .line 69
    iget-object p1, p1, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x1c

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v3, v4}, Lcom/ogury/ad/internal/m9;->a(Lcom/ogury/ad/internal/e0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/l9;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 79
    .line 80
    new-instance v1, Lcom/ogury/ad/internal/m1;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/ogury/ad/internal/g4;->d:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setClientAdapter(Lcom/ogury/ad/internal/x6;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setDestroyed(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/ogury/ad/internal/gg;->a(Landroid/webkit/WebView;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 8
    .line 9
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 12
    .line 13
    const-string v1, "onPageFinished"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ogury/ad/internal/f4;->c:Lcom/ogury/ad/internal/g4;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ogury/ad/internal/g4;->e:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/ogury/ad/internal/g4;->c:Lcom/ogury/ad/internal/e4;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ogury/ad/internal/g4;->b:Lcom/ogury/ad/internal/b;

    .line 28
    .line 29
    check-cast p2, Lcom/ogury/ad/internal/ag;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 32
    .line 33
    iget v2, v1, Lcom/ogury/ad/internal/bg;->e:I

    .line 34
    .line 35
    iget v3, v1, Lcom/ogury/ad/internal/bg;->f:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iget v4, v1, Lcom/ogury/ad/internal/bg;->d:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    add-int/2addr v2, p1

    .line 43
    iput v2, v1, Lcom/ogury/ad/internal/bg;->e:I

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ogury/ad/internal/bg;->i:Lcom/ogury/ad/internal/h4;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/ogury/ad/internal/h4;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p2, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 53
    .line 54
    iget v1, p2, Lcom/ogury/ad/internal/bg;->e:I

    .line 55
    .line 56
    iget v2, p2, Lcom/ogury/ad/internal/bg;->f:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iget v3, p2, Lcom/ogury/ad/internal/bg;->d:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p2, Lcom/ogury/ad/internal/bg;->g:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/bg;->a(Lcom/ogury/ad/internal/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/ogury/ad/internal/l9;->d:Lcom/ogury/ad/internal/l9;

    .line 74
    .line 75
    iget-object v2, p2, Lcom/ogury/ad/internal/bg;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p2, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-boolean p1, p2, Lcom/ogury/ad/internal/bg;->g:Z

    .line 84
    .line 85
    iget-object p2, p2, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    const/16 v3, 0x1c

    .line 90
    .line 91
    invoke-static {p2, v0, v1, v2, v3}, Lcom/ogury/ad/internal/m9;->a(Lcom/ogury/ad/internal/e0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/l9;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 95
    .line 96
    new-instance v0, Lcom/ogury/ad/internal/m1;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/ogury/ad/internal/g4;->d:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setClientAdapter(Lcom/ogury/ad/internal/x6;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setDestroyed(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/ogury/ad/internal/gg;->a(Landroid/webkit/WebView;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
