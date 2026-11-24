.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final r:Lw73;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

.field public final b:Lbb4;

.field public final c:Le23;

.field public final d:Le23;

.field public final e:Le23;

.field public final f:Lc23;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

.field public final i:Lm13;

.field public j:Lbb4;

.field public k:Leo0;

.field public l:Landroid/view/View;

.field public m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;

.field public final o:Lcom/moloco/sdk/internal/i0;

.field public final p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

.field public final q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object v0, Ltj4;->a:Lw73;

    .line 4
    .line 5
    iget-object v0, v0, Lw73;->e:Lw73;

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->r:Lw73;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lbb4;Le23;Le23;Le23;Lc23;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lm13;Lg23;Lg23;Lg23;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    move-object/from16 v0, p3

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->b:Lbb4;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->c:Le23;

    move-object/from16 v0, p5

    .line 5
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->d:Le23;

    move-object/from16 v0, p6

    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->e:Le23;

    move-object/from16 v0, p7

    .line 7
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->f:Lc23;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    move-object/from16 v0, p13

    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->i:Lm13;

    const/4 v0, 0x0

    if-nez p14, :cond_0

    if-nez p15, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lg23;Lg23;Lg23;)V

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;

    if-eqz p8, :cond_1

    .line 13
    move-object v2, p2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 14
    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->f:Lq26;

    .line 15
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e:Lq26;

    .line 16
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/anr/f;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    .line 17
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const-string v6, "onButtonRendered"

    const-string v7, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v12, v2

    .line 18
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    const/16 v9, 0x1c

    const/4 v3, 0x0

    .line 19
    const-string v6, "onCTA"

    const-string v7, "onCTA()V"

    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v3, p1

    move-object v7, v2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v2, p8

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/moloco/sdk/internal/o;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/i0;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->o:Lcom/moloco/sdk/internal/i0;

    if-eqz p11, :cond_2

    .line 21
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    move-object/from16 v4, p12

    invoke-direct {v0, v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 23
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800053

    const/4 v7, -0x2

    .line 24
    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/anr/f;

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x1

    .line 29
    const-class v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const-string v9, "onButtonRendered"

    const-string v10, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    move-object/from16 p5, p2

    move-object/from16 p3, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p4, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p3 .. p10}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 p2, p3

    .line 30
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->setOnButtonRenderedListener(Lo13;)V

    .line 31
    :cond_2
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 32
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x2

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->q:Landroid/view/View;

    const/high16 p1, -0x1000000

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a035e

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->l:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->b:Lbb4;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lqb4;->getLifecycle()Lbb4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->c()Lcom/moloco/sdk/internal/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/moloco/sdk/internal/d;->a:Ltb4;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->j:Lbb4;

    .line 30
    .line 31
    invoke-static {}, Llu3;->l()Lpy3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->r:Lw73;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->k:Leo0;

    .line 46
    .line 47
    new-instance v2, Lcom/moloco/sdk/internal/services/d0;

    .line 48
    .line 49
    const/16 v3, 0x16

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {v1, v0, v0, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->k:Leo0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->k:Leo0;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->j:Lbb4;

    .line 15
    .line 16
    return-void
.end method
