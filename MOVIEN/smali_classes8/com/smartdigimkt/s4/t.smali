.class public final Lcom/smartdigimkt/s4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 28
    .line 29
    aget v4, v3, v0

    .line 30
    int-to-float v4, v4

    .line 31
    .line 32
    aget v5, v3, v2

    .line 33
    int-to-float v5, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;FF)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 39
    .line 40
    aget v4, v3, v0

    .line 41
    .line 42
    aget v3, v3, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v3, v5, v6}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;IIII)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 63
    .line 64
    iget-boolean v3, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->t:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Lcom/smartdigimkt/e4/e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/smartdigimkt/e4/e;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    iput-object v3, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    new-instance v4, Lcom/smartdigimkt/e4/c;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3}, Lcom/smartdigimkt/e4/c;-><init>(Lcom/smartdigimkt/e4/e;)V

    .line 85
    .line 86
    iput-object v4, v3, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 87
    .line 88
    new-instance v4, Landroid/content/IntentFilter;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    .line 93
    const-string v5, "android.media.VOLUME_CHANGED_ACTION"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v5, v3, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v6, v3, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    iput-boolean v2, v3, Lcom/smartdigimkt/e4/e;->c:Z

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/smartdigimkt/e4/e;->a()D

    .line 114
    .line 115
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    .line 116
    .line 117
    new-instance v3, Lcom/smartdigimkt/s4/u;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1}, Lcom/smartdigimkt/s4/u;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 121
    .line 122
    iput-object v3, v2, Lcom/smartdigimkt/e4/e;->d:Lcom/smartdigimkt/e4/d;

    .line 123
    .line 124
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/s4/g;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    check-cast v1, Lcom/smartdigimkt/x4/p3;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcom/smartdigimkt/x4/u3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    :cond_2
    :goto_2
    return v0
.end method
