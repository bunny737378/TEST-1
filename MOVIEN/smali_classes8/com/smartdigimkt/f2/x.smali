.class public final Lcom/smartdigimkt/f2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/smartdigimkt/v/f;->L:I

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H:I

    .line 20
    .line 21
    iget v3, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J:I

    .line 22
    .line 23
    iget v4, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->I:I

    .line 24
    .line 25
    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->K:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G:Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_2
    return-void
.end method
