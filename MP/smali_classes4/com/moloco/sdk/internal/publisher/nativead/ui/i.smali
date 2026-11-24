.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/i;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final b:Lcom/moloco/sdk/internal/d;

.field public c:Lo71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/internal/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/error/crash/delivery/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->b:Lcom/moloco/sdk/internal/d;

    .line 7
    .line 8
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    .line 9
    .line 10
    invoke-direct {p2, p5, p0, p6, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/ui/i;Lcom/moloco/sdk/internal/error/crash/delivery/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lg61;

    .line 14
    .line 15
    const p4, 0x6f487f35

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    invoke-direct {p3, p4, p2, p5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lo71;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lo71;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 28
    .line 29
    invoke-direct {p1, p3, p5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;-><init>(Lg61;B)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lg61;

    .line 33
    .line 34
    const p4, 0x6f785523

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p4, p1, p5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lo71;->setContent(Lc23;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->c:Lo71;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->c:Lo71;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lq0;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->c:Lo71;

    .line 18
    .line 19
    return-void
.end method

.method public final getVideoView()Lo71;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->c:Lo71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "VideoContainer"

    .line 10
    .line 11
    const-string v2, "onAttachedToWindow"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->b:Lcom/moloco/sdk/internal/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/moloco/sdk/internal/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v0, v2}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/moloco/sdk/internal/scheduling/b;->a:Leo0;

    .line 30
    .line 31
    new-instance v0, Ljf8;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v3, v2}, Ljf8;-><init>(Lm13;Lge1;B)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p0, v3, v3, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "VideoContainer"

    .line 10
    .line 11
    const-string v2, "onDetachedFromWindow"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->b:Lcom/moloco/sdk/internal/d;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "ViewLifecycleOwner"

    .line 33
    .line 34
    const-string v2, "RootView is absent, skipping"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Lpz4;->k(Landroid/view/View;)Lzi6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v1, "ViewLifecycleOwner"

    .line 57
    .line 58
    const-string v2, "Removing ViewTreeSavedStateRegistryOwner"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a05d0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v1, "ViewLifecycleOwner"

    .line 85
    .line 86
    const-string v2, "Removing ViewTreeLifecycleOwner"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a05cd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj38;->a:Lj38;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->b:Lcom/moloco/sdk/internal/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/d;->a:Ltb4;

    .line 33
    .line 34
    sget-object v2, Lya4;->ON_RESUME:Lya4;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ltb4;->f(Lya4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Lbc6;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    nop

    .line 48
    instance-of v1, v0, Lbc6;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lj38;

    .line 54
    .line 55
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 56
    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v3, "ViewLifecycleOwner"

    .line 61
    .line 62
    const-string v4, "lifecycle resume success"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 76
    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const-string v10, "ViewLifecycleOwner"

    .line 81
    .line 82
    const-string v11, "lifecycle resume failure"

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    :try_start_1
    iget-object v1, v2, Lcom/moloco/sdk/internal/d;->a:Ltb4;

    .line 110
    .line 111
    sget-object v2, Lya4;->ON_PAUSE:Lya4;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ltb4;->f(Lya4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    new-instance v1, Lbc6;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "lifecycle pause success "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    instance-of v3, v0, Lbc6;

    .line 134
    .line 135
    xor-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const-string v2, "ViewLifecycleOwner"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_2
    return-void
.end method

.method public final setVideoView(Lo71;)V
    .locals 0
    .param p1    # Lo71;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->c:Lo71;

    .line 2
    .line 3
    return-void
.end method
