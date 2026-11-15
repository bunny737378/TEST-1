.class public Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.source "SourceFile"


# instance fields
.field public k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field public l:Lcom/smartdigimkt/x4/z3;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcom/smartdigimkt/w4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;Lcom/smartdigimkt/w4/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;Lcom/smartdigimkt/w4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V

    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p:Lcom/smartdigimkt/w4/c;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    .line 11
    :cond_0
    return-void
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireAudioVolumeChange(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public init(III)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 4
    .line 5
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p:Lcom/smartdigimkt/w4/c;

    .line 16
    .line 17
    new-instance v5, Lcom/smartdigimkt/x4/y3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/y3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)V

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;Lcom/smartdigimkt/x4/u3;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 45
    .line 46
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string p3, "myoffer_include_4_element_with_feedback"

    .line 68
    .line 69
    const-string v1, "layout"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    const/4 p3, -0x2

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    const/16 p3, 0x50

    .line 87
    .line 88
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    new-instance p1, Lcom/smartdigimkt/t5/l;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setMraidWebViewListener(Lcom/smartdigimkt/x4/z3;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->l:Lcom/smartdigimkt/x4/z3;

    return-void
.end method
