.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/k;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqb4;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final b:Ltb4;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/error/crash/delivery/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 9
    .line 10
    new-instance v1, Ltb4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Ltb4;-><init>(Lqb4;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Ltb4;

    .line 17
    .line 18
    sget-object v4, Lza4;->c:Lza4;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ltb4;->h(Lza4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->getLifecycle()Lbb4;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v10, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/m;->a:Lg61;

    .line 34
    .line 35
    new-instance v11, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;

    .line 36
    .line 37
    invoke-direct {v11, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;-><init>(B)V

    .line 38
    .line 39
    .line 40
    move-object v12, v9

    .line 41
    sget-object v9, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/j;

    .line 42
    .line 43
    move-object v13, v11

    .line 44
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

    .line 45
    .line 46
    move-object/from16 v1, p5

    .line 47
    .line 48
    invoke-direct {v11, v1, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;-><init>(Lm13;Lm13;Lm13;)V

    .line 49
    .line 50
    .line 51
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    const-class v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 57
    .line 58
    const-string v5, "onReplay"

    .line 59
    .line 60
    const-string v6, "onReplay()V"

    .line 61
    .line 62
    move-object v1, v14

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 64
    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x7600

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v6, v10

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v8, v13

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object v5, v12

    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    invoke-static/range {v5 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->e(Lbb4;Le23;Le23;Lcom/moloco/sdk/internal/publisher/nativead/ui/l;Lc23;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/internal/error/crash/delivery/d;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/internal/k;Lcom/moloco/sdk/internal/k;I)Lpf5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lpf5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    move-object/from16 v2, p4

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->c:Landroid/view/View;

    .line 99
    .line 100
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic getVideoView$moloco_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

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
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Ltb4;

    .line 13
    .line 14
    iget-object v0, p0, Ltb4;->i:Lza4;

    .line 15
    .line 16
    sget-object v1, Lza4;->a:Lza4;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ltb4;->h(Lza4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getLifecycle()Lbb4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Ltb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoView$moloco_sdk_release()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->c:Landroid/view/View;

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
    const-string v1, "NativeAdVideoContainerView"

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
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lza4;->e:Lza4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lza4;->d:Lza4;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Ltb4;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltb4;->h(Lza4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

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
    const-string v1, "NativeAdVideoContainerView"

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
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Ltb4;

    .line 19
    .line 20
    iget-object v0, p0, Ltb4;->i:Lza4;

    .line 21
    .line 22
    sget-object v1, Lza4;->a:Lza4;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lza4;->c:Lza4;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltb4;->h(Lza4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Ltb4;

    .line 5
    .line 6
    iget-object v0, p0, Ltb4;->i:Lza4;

    .line 7
    .line 8
    sget-object v1, Lza4;->d:Lza4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lza4;->e:Lza4;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Ltb4;->h(Lza4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
