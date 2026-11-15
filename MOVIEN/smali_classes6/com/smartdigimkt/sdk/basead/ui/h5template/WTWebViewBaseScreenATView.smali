.class public Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 4
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 14
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
    const-string v2, "myoffer_h5_template_half_screen"

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
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getATViewType()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    const/16 v0, 0x6c

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 11
    .line 12
    .line 13
    const v1, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/l5/c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/smartdigimkt/l5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

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
    new-instance v4, Lcom/smartdigimkt/l5/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/smartdigimkt/l5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/y5/k;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-object v0, v1, Lcom/smartdigimkt/e5/d;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 31
    .line 32
    iput-boolean v2, v1, Lcom/smartdigimkt/e5/d;->r:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/e5/d;->b()V

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v1}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v1}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    :cond_2
    new-instance v1, Lcom/smartdigimkt/a6/a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lcom/smartdigimkt/a6/a;-><init>()V

    .line 80
    move-object v0, v1

    .line 81
    .line 82
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 83
    .line 84
    instance-of v1, v0, Lcom/smartdigimkt/a6/a;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    move-object v1, v0

    .line 88
    .line 89
    check-cast v1, Lcom/smartdigimkt/a6/a;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 92
    .line 93
    iput-object v3, v1, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 94
    move-object v1, v0

    .line 95
    .line 96
    check-cast v1, Lcom/smartdigimkt/a6/a;

    .line 97
    .line 98
    new-instance v3, Lcom/smartdigimkt/l5/b;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/smartdigimkt/l5/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    .line 102
    .line 103
    iput-object v3, v1, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :catchall_0
    :cond_4
    if-eqz v0, :cond_7

    .line 106
    .line 107
    instance-of v1, v0, Lcom/smartdigimkt/a6/a;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->init(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 122
    .line 123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    const/4 v3, -0x1

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    :cond_6
    return-void

    .line 139
    .line 140
    :cond_7
    :goto_1
    new-instance v0, Lcom/smartdigimkt/j3/f;

    .line 141
    .line 142
    const-string v1, "40002"

    .line 143
    .line 144
    const-string v2, "Adx template show fail without exception:empty jsCommunication"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    .line 156
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
