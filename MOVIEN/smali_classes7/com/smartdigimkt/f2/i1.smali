.class public final Lcom/smartdigimkt/f2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;IIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/f2/i1;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/f2/i1;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/f2/i1;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/f2/i1;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget v2, v2, Lcom/smartdigimkt/v/f;->L:I

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget v2, p0, Lcom/smartdigimkt/f2/i1;->a:I

    .line 31
    .line 32
    iget v3, p0, Lcom/smartdigimkt/f2/i1;->b:I

    .line 33
    .line 34
    iget v4, p0, Lcom/smartdigimkt/f2/i1;->c:I

    .line 35
    .line 36
    iget v5, p0, Lcom/smartdigimkt/f2/i1;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x0:Landroid/view/animation/AlphaAnimation;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method
