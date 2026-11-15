.class public abstract Lcom/kwai/network/a/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/sp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/p1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p1;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/network/a/tp;->f:I

    iput v0, p0, Lcom/kwai/network/a/tp;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/tp;->h:Z

    invoke-virtual {p1}, Lcom/kwai/network/a/bo;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/tp;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    iput-object p2, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/tp;Lcom/kwai/network/a/sp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/tp;->b(Lcom/kwai/network/a/sp$a;)V

    return-void
.end method

.method private synthetic b(Lcom/kwai/network/a/sp$a;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "listenSceneWindowInfo sceneKey"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 13
    .line 14
    iget v1, v1, Lcom/kwai/network/a/p1;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " mSceneContainer.getY()"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " mSceneContainer.getX(): "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " mSceneContainer.getWidth(): "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, " mSceneContainer.getHeight():"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "ADBrowserLogger"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 88
    move-result v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 94
    move-result v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwai/network/a/sp$a;->a(FFII)V

    .line 110
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget v0, p0, Lcom/kwai/network/a/tp;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 4
    iget v1, v1, Lcom/kwai/network/a/p1;->a:I

    .line 5
    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->b(I)V

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/kwai/network/a/sp;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/kwai/network/a/sp;->e()V

    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const-class v1, Lcom/kwai/network/a/a2;

    if-nez p1, :cond_4

    .line 6
    invoke-super {p0}, Lcom/kwai/network/a/sp;->n()V

    iget-object v2, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v2, v2, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/kwai/network/a/o1;->a:[I

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 7
    iget-object v3, v3, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 8
    array-length v4, v2

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/kwai/network/a/a2;

    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    iput-object v2, v0, Lcom/kwai/network/a/a2;->a:[I

    .line 9
    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_4
    invoke-super {p0}, Lcom/kwai/network/a/sp;->b()V

    iget-object v2, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v2, v2, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/kwai/network/a/o1;->b:[I

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 11
    iget-object v3, v3, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 12
    array-length v4, v2

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/kwai/network/a/a2;

    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    iput-object v2, v0, Lcom/kwai/network/a/a2;->a:[I

    .line 13
    :goto_2
    invoke-virtual {v3, v1, v0}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaseADScene"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 15
    iget v4, v4, Lcom/kwai/network/a/p1;->a:I

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u9996\u5e27\u65f6\u957f\uff0c\u8981\u5c55\u793a\uff0c\u5c55\u793a\u524d \uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ADBrowserLogger"

    .line 17
    invoke-static {v4, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->p()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 19
    iget v3, v3, Lcom/kwai/network/a/p1;->a:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u9996\u5e27\u65f6\u957f\uff0c\u8981\u5c55\u793a\uff0c\u5c55\u793a\u540e \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwai/network/a/tp;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 22
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 23
    iget v1, v1, Lcom/kwai/network/a/p1;->a:I

    .line 24
    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/tp;->h:Z

    :cond_7
    iput p1, p0, Lcom/kwai/network/a/tp;->g:I

    return-void
.end method

.method public a(Lcom/kwai/network/a/sp$a;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/sp$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->p()V

    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/kwai/network/a/wz;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wz;-><init>(Lcom/kwai/network/a/tp;Lcom/kwai/network/a/sp$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v0, v0, Lcom/kwai/network/a/p1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v0, v0, Lcom/kwai/network/a/p1;->a:I

    return v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/tp;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/tp;->f:I

    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->q()V

    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/up;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/kwai/network/a/n1;->a:Lcom/kwai/network/a/b3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v3, v0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/kwai/network/a/bo;->d:Lcom/kwai/network/a/cq;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/kwai/network/a/ep;->getCanvasWidth()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v5, v0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lcom/kwai/network/a/ep;->getCanvasHeight()I

    .line 41
    move-result v5

    .line 42
    .line 43
    new-instance v6, Lcom/kwai/network/a/dk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Lcom/kwai/network/a/dk;-><init>()V

    .line 47
    .line 48
    iput-object v1, v6, Lcom/kwai/network/a/dk;->a:Lcom/kwai/network/a/b3;

    .line 49
    .line 50
    iput v3, v6, Lcom/kwai/network/a/dk;->c:I

    .line 51
    .line 52
    iput v5, v6, Lcom/kwai/network/a/dk;->d:I

    .line 53
    .line 54
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 55
    .line 56
    iget-object v3, v4, Lcom/kwai/network/a/cq;->a:Lcom/kwai/network/a/ln;

    .line 57
    .line 58
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 59
    .line 60
    const-class v5, Lcom/kwai/network/a/ln;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 66
    .line 67
    iget-object v3, v4, Lcom/kwai/network/a/cq;->b:Lcom/kwai/network/a/gn;

    .line 68
    .line 69
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 70
    .line 71
    const-class v5, Lcom/kwai/network/a/gn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 77
    .line 78
    iget-object v3, v4, Lcom/kwai/network/a/cq;->c:Lcom/kwai/network/a/hn;

    .line 79
    .line 80
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 81
    .line 82
    const-class v5, Lcom/kwai/network/a/hn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 88
    .line 89
    iget-object v3, v4, Lcom/kwai/network/a/cq;->d:Lcom/kwai/network/a/kn;

    .line 90
    .line 91
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 92
    .line 93
    const-class v5, Lcom/kwai/network/a/kn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 99
    .line 100
    iget-object v3, v4, Lcom/kwai/network/a/cq;->e:Lcom/kwai/network/a/jn;

    .line 101
    .line 102
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 103
    .line 104
    const-class v7, Lcom/kwai/network/a/jn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 110
    .line 111
    iget-object v3, v4, Lcom/kwai/network/a/cq;->f:Lcom/kwai/network/a/in;

    .line 112
    .line 113
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 114
    .line 115
    const-class v4, Lcom/kwai/network/a/in;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    iput-object v6, v0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/kwai/network/a/tp;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v1, v6, Lcom/kwai/network/a/dk;->a:Lcom/kwai/network/a/b3;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    iget-object v0, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 129
    .line 130
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/kwai/network/a/in;

    .line 137
    .line 138
    const-string v1, "mData == null\uff0c\u4e0a\u5c42\u4f20\u9012\u7684\u6570\u636e\u6709\u95ee\u9898"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_2
    new-instance v10, Lcom/kwai/network/a/tl;

    .line 145
    .line 146
    .line 147
    invoke-direct {v10}, Lcom/kwai/network/a/tl;-><init>()V

    .line 148
    .line 149
    iget v1, v6, Lcom/kwai/network/a/dk;->c:I

    .line 150
    .line 151
    iput v1, v10, Lcom/kwai/network/a/tl;->a:I

    .line 152
    .line 153
    iget v1, v6, Lcom/kwai/network/a/dk;->d:I

    .line 154
    .line 155
    iput v1, v10, Lcom/kwai/network/a/tl;->b:I

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v1

    .line 160
    .line 161
    new-instance v3, Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    iget-object v9, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 167
    .line 168
    iget-object v11, v6, Lcom/kwai/network/a/dk;->a:Lcom/kwai/network/a/b3;

    .line 169
    .line 170
    new-instance v7, Lcom/kwai/network/a/om;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7}, Lcom/kwai/network/a/om;-><init>()V

    .line 174
    move-object v8, v0

    .line 175
    move-object v12, v3

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v7 .. v12}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    iput-object v4, v6, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 182
    .line 183
    iget-object v4, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 184
    .line 185
    new-instance v7, Lcom/kwai/network/a/ik;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v3}, Lcom/kwai/network/a/ik;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    check-cast v4, Lcom/kwai/network/a/fn;

    .line 191
    .line 192
    const-class v3, Lcom/kwai/network/a/mn;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3, v7}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196
    .line 197
    iget-object v3, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 198
    .line 199
    new-instance v4, Lcom/kwai/network/a/jk;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4}, Lcom/kwai/network/a/jk;-><init>()V

    .line 203
    .line 204
    check-cast v3, Lcom/kwai/network/a/fn;

    .line 205
    .line 206
    const-class v7, Lcom/kwai/network/a/nn;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    move-result-wide v3

    .line 214
    sub-long/2addr v3, v1

    .line 215
    .line 216
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 217
    .line 218
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lcom/kwai/network/a/kn;

    .line 225
    .line 226
    const-string v2, "RENDER_BUILD_DURATION"

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v3, v4}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V

    .line 230
    .line 231
    iget-object v1, v6, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;J)V

    .line 235
    .line 236
    new-instance v1, Lcom/kwai/network/a/ck;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Lcom/kwai/network/a/ck;-><init>()V

    .line 240
    .line 241
    iget-object v2, v6, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/ck;->a(Landroid/content/Context;Lcom/kwai/network/a/wl;)Landroid/view/View;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string v1, "render \u6e32\u67d3view renderView: "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    const/4 v1, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    const/4 v1, 0x0

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    const-string v1, "ADBrowserLogger"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    :cond_4
    iput-object v2, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 275
    return-void
.end method
