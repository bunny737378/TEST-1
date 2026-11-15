.class public Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->a(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_h5_template_splash"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->n()V

    .line 27
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->release()V

    .line 11
    :cond_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->n()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 14
    .line 15
    new-instance v4, Lcom/smartdigimkt/l5/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/smartdigimkt/l5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/y5/k;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object v0, v1, Lcom/smartdigimkt/e5/d;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object v1, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lcom/smartdigimkt/b6/a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/smartdigimkt/b6/a;-><init>()V

    .line 74
    move-object v0, v1

    .line 75
    .line 76
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 77
    .line 78
    instance-of v1, v0, Lcom/smartdigimkt/b6/a;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    move-object v1, v0

    .line 82
    .line 83
    check-cast v1, Lcom/smartdigimkt/b6/a;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Lcom/smartdigimkt/b6/a;

    .line 91
    .line 92
    new-instance v2, Lcom/smartdigimkt/l5/f;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/smartdigimkt/l5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V

    .line 96
    .line 97
    iput-object v2, v1, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    :cond_4
    const/4 v1, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    instance-of v2, v0, Lcom/smartdigimkt/b6/a;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->init(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 113
    .line 114
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    const/4 v3, -0x1

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_6
    :goto_1
    new-instance v0, Lcom/smartdigimkt/j3/f;

    .line 130
    .line 131
    const-string v2, "40002"

    .line 132
    .line 133
    const-string v3, "Adx template show fail without exception:empty jsCommunication"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 145
    return-void
.end method

.method public needShowSplashEndCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
