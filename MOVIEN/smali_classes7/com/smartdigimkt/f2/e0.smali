.class public final Lcom/smartdigimkt/f2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u1/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/e0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/t1/a;->b(I)Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/q1/a;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/f2/e0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    iget-object v1, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smartdigimkt/f2/e0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 4
    iget-boolean v1, p1, Lcom/smartdigimkt/q1/a;->c:Z

    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 6
    iget-object v2, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->ctaViewCanGet(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/f2/e0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    move-result p1

    .line 10
    iput-boolean p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    iget-object p1, p0, Lcom/smartdigimkt/f2/e0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d()V

    .line 12
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    const-string v2, ""

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 14
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f2/e0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 17
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c()V

    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/f2/e0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    return-void
.end method
