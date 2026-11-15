.class public Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;
.super Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Lcom/smartdigimkt/k4/b;

.field public p:Lcom/smartdigimkt/c7/f;

.field public final q:Lcom/smartdigimkt/x4/b5;

.field public final r:Lcom/smartdigimkt/x4/c5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "ShakeNativeBorderThumbView"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/smartdigimkt/x4/b5;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/b5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/smartdigimkt/x4/b5;

    .line 15
    .line 16
    new-instance p1, Lcom/smartdigimkt/x4/c5;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/c5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->r:Lcom/smartdigimkt/x4/c5;

    .line 22
    .line 23
    new-instance p1, Lcom/smartdigimkt/c7/f;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/c7/f;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "myoffer_bg_shake_native_border_thumb"

    .line 12
    .line 13
    const-string v2, "drawable"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->r:Lcom/smartdigimkt/x4/c5;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iput-boolean v3, v0, Lcom/smartdigimkt/m5/q;->d:Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/m5/q;->l:Lcom/smartdigimkt/m5/o;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 55
    :cond_1
    monitor-exit v2

    .line 56
    :goto_0
    return-void

    .line 57
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->r:Lcom/smartdigimkt/x4/c5;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/m5/q;->l:Lcom/smartdigimkt/m5/o;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public changeBackground()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const/high16 v3, 0x40c00000    # 6.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const v1, -0x66d9d9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const/high16 v2, 0x41a00000    # 20.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method public getLayoutId()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_shake_native_border_thumb"

    .line 7
    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/c7/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/d;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/c7/f;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/smartdigimkt/k4/f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/smartdigimkt/k4/f;-><init>(Lcom/smartdigimkt/o6/d;)V

    .line 19
    .line 20
    iget v1, v0, Lcom/smartdigimkt/k4/f;->a:I

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/smartdigimkt/k4/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/smartdigimkt/k4/c;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lcom/smartdigimkt/k4/g;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lcom/smartdigimkt/k4/g;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k4/f;->toString()Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    .line 59
    .line 60
    new-instance v1, Lcom/smartdigimkt/k4/f;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p2}, Lcom/smartdigimkt/k4/f;-><init>(Lcom/smartdigimkt/o6/d;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k4/d;->a(Lcom/smartdigimkt/k4/f;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    .line 69
    .line 70
    new-instance v0, Lcom/smartdigimkt/x4/d5;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/x4/d5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;Lcom/smartdigimkt/x4/v1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lcom/smartdigimkt/k4/d;->a(Lcom/smartdigimkt/k4/a;)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k:Lcom/smartdigimkt/x4/v1;

    .line 79
    return-void
.end method
