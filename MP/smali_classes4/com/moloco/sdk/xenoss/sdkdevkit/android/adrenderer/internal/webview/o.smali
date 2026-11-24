.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

.field public final c:I

.field public final d:Lcom/moloco/sdk/acm/http/d;

.field public final e:Lcom/moloco/sdk/internal/error/crash/delivery/d;

.field public final f:Ln13;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final h:Lcom/moloco/sdk/service_locator/f;

.field public final i:Lw73;

.field public final j:Lv57;

.field public k:Leo0;

.field public l:Landroid/view/View;

.field public m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;ILcom/moloco/sdk/acm/http/d;Lcom/moloco/sdk/internal/error/crash/delivery/d;Ln13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;Lg23;Lcom/moloco/sdk/service_locator/f;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 10
    .line 11
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->d:Lcom/moloco/sdk/acm/http/d;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->e:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->f:Ln13;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->h:Lcom/moloco/sdk/service_locator/f;

    .line 22
    .line 23
    sget-object p3, Ly42;->a:Lnx1;

    .line 24
    .line 25
    sget-object p3, Ltj4;->a:Lw73;

    .line 26
    .line 27
    iget-object p3, p3, Lw73;->e:Lw73;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->i:Lw73;

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->j:Lv57;

    .line 45
    .line 46
    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;

    .line 47
    .line 48
    move-object p7, p9

    .line 49
    move-object p5, p1

    .line 50
    move-object p6, p2

    .line 51
    move-object p8, p10

    .line 52
    invoke-direct/range {p4 .. p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lg23;Lg23;Lg23;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;

    .line 56
    .line 57
    const/high16 p1, -0x1000000

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "MraidAdContainerScreen"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
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
    invoke-static {}, Llu3;->l()Lpy3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->i:Lw73;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->k:Leo0;

    .line 19
    .line 20
    new-instance v1, Lcom/moloco/sdk/internal/services/d0;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->k:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->k:Leo0;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
