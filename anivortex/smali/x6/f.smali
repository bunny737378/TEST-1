.class public final Lx6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/h;


# instance fields
.field public X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/d;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/f;->Y:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx6/f;->i0:Ljava/lang/Object;

    .line 4
    new-instance v0, LX/n;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LX/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx6/f;->j0:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx6/f;->X:I

    .line 6
    new-instance v0, Lx/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lx/I;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx6/f;->k0:Ljava/lang/Object;

    .line 7
    new-instance v0, LH/t0;

    invoke-direct {v0, p0, p1}, LH/t0;-><init>(Lx6/f;LB6/d;)V

    iput-object v0, p0, Lx6/f;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx6/f;->Y:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lx6/f;->Z:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lx6/f;->g0:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lx6/f;->h0:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lx6/f;->i0:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lx6/f;->j0:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Lx6/f;->k0:Ljava/lang/Object;

    .line 16
    iput-object p8, p0, Lx6/f;->l0:Ljava/lang/Object;

    .line 17
    iput p9, p0, Lx6/f;->X:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/f;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/C1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx6/f;->b()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LB/C1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lx6/f;->c()LK6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx6/f;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LK6/d;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lx6/f;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lx6/f;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lx6/e;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v0, v3}, Lx6/e;-><init>(Lx6/f;LK6/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public b()Landroid/view/Display;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Lx6/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LB6/d;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LB/C;->e(LB6/d;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "window"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDefaultDisplay(...)"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c()LK6/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/f;->b()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LK6/d;->PORTRAIT_UP:LK6/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LK6/d;->LANDSCAPE_RIGHT:LK6/d;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LK6/d;->PORTRAIT_DOWN:LK6/d;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LK6/d;->LANDSCAPE_LEFT:LK6/d;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, LK6/d;->PORTRAIT_UP:LK6/d;

    .line 33
    .line 34
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx6/f;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB6/d;

    .line 11
    .line 12
    const-string v1, "display"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    iget-object v1, p0, Lx6/f;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx/I;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx6/f;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lx6/f;->j0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/n;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lx6/f;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public h(Ljava/lang/Object;LL6/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx6/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx6/f;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
