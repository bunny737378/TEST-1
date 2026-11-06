.class public final synthetic Lcom/scwang/smart/refresh/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/scwang/smart/refresh/layout/m;


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/scwang/smart/refresh/layout/b;->a:I

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/b;->b:Lcom/scwang/smart/refresh/layout/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/b;->b:Lcom/scwang/smart/refresh/layout/m;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/b;->b:Lcom/scwang/smart/refresh/layout/m;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x1

    .line 54
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/b;->b:Lcom/scwang/smart/refresh/layout/m;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
