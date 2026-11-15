.class public Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ENDCARD_INIT:I = 0x1

.field public static final LOAD_RETRY_CLICK:I = 0x3

.field public static final PRE_LOAD:I = 0x5

.field public static final VISIABLE_CLICK:I = 0x4

.field public static final WINDOW_ATTACH_CHECK:I = 0x2


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Lcom/smartdigimkt/w4/c;

.field public d:Lcom/smartdigimkt/x4/j3;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

.field public f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

.field public final g:Lcom/smartdigimkt/x4/u3;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/smartdigimkt/c7/f;

.field public m:Z

.field public n:Z

.field public final o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;Lcom/smartdigimkt/x4/u3;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 4
    new-instance p2, Lcom/smartdigimkt/h5/a;

    invoke-direct {p2}, Lcom/smartdigimkt/h5/a;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    if-eqz p1, :cond_1

    .line 5
    iget p1, p1, Lcom/smartdigimkt/o6/d;->w1:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/smartdigimkt/f3/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lcom/smartdigimkt/x4/p3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/p3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->prepare(Landroid/content/Context;Lcom/smartdigimkt/s4/g;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    const/4 v3, -0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 81
    .line 82
    iget v2, v1, Lcom/smartdigimkt/o6/c;->F:I

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    iget v1, v1, Lcom/smartdigimkt/o6/c;->G:I

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-instance v2, Lcom/smartdigimkt/x4/q3;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/x4/q3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    :cond_3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m:Z

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 128
    .line 129
    const/16 v2, 0xc9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    .line 133
    .line 134
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcom/smartdigimkt/x4/u3;->a()V

    .line 140
    :cond_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:J

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, ");"

    .line 11
    .line 12
    const-string v2, "javascript:window.mraidbridge.audioVolumeChange("

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fireMraidIsViewable(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Z)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    sget-object v2, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/smartdigimkt/f3/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/smartdigimkt/x4/j3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/j3;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    .line 35
    .line 36
    const/16 v1, 0x1e

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    .line 53
    iput v1, v0, Lcom/smartdigimkt/x4/j3;->c:I

    .line 54
    :goto_0
    return-void
.end method

.method public loadMraidWebView(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    return-void

    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/j3;->a()V

    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/smartdigimkt/s4/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p1, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    new-instance v1, Lcom/smartdigimkt/x4/i3;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/smartdigimkt/x4/i3;-><init>(Lcom/smartdigimkt/x4/j3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_5
    return-void

    .line 73
    .line 74
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 77
    const/4 v3, 0x2

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Lcom/smartdigimkt/x4/s3;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/smartdigimkt/x4/s3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 32
    .line 33
    const/16 v2, 0xc9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 41
    .line 42
    sget-object v2, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcom/smartdigimkt/f3/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 64
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 7
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->release()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/v6/n;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 12
    .line 13
    sget-object v1, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/smartdigimkt/f3/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
