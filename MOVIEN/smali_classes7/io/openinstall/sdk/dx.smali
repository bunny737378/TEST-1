.class public Lio/openinstall/sdk/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lio/openinstall/sdk/dx;


# instance fields
.field public final a:Z

.field public b:Lio/openinstall/sdk/ec;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/app/Application;

.field public f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/openinstall/sdk/dx;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/dx;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Lio/openinstall/sdk/dz;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/dz;-><init>(Lio/openinstall/sdk/dx;)V

    iput-object v0, p0, Lio/openinstall/sdk/dx;->g:Ljava/lang/Runnable;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/openinstall/sdk/dx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/openinstall/sdk/ec;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/ec;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/openinstall/sdk/dx;->b:Lio/openinstall/sdk/ec;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/openinstall/sdk/dx;->e:Landroid/app/Application;

    new-instance p1, Lio/openinstall/sdk/dy;

    invoke-direct {p1, p0}, Lio/openinstall/sdk/dy;-><init>(Lio/openinstall/sdk/dx;)V

    iput-object p1, p0, Lio/openinstall/sdk/dx;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, p0, Lio/openinstall/sdk/dx;->e:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lio/openinstall/sdk/ge;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "clipBoardEnabled = false"

    invoke-static {v0, p1}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/openinstall/sdk/dx;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/dx;->h:Lio/openinstall/sdk/dx;

    if-nez v0, :cond_1

    const-class v0, Lio/openinstall/sdk/dx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/dx;->h:Lio/openinstall/sdk/dx;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/dx;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/dx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/openinstall/sdk/dx;->h:Lio/openinstall/sdk/dx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lio/openinstall/sdk/dx;->h:Lio/openinstall/sdk/dx;

    return-object p0
.end method

.method public static synthetic b(Lio/openinstall/sdk/dx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/openinstall/sdk/dx;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lio/openinstall/sdk/dx;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/dx;->d:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic j(Lio/openinstall/sdk/dx;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/openinstall/sdk/dx;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/dx;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/openinstall/sdk/dx;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "%s release"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/dx;->b:Lio/openinstall/sdk/ec;

    invoke-virtual {p1}, Lio/openinstall/sdk/ec;->c()V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/dx;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/dx;->b:Lio/openinstall/sdk/ec;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/ec;->b(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/openinstall/sdk/dx;->c:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/dx;->a:Z

    return v0
.end method

.method public h()Lio/openinstall/sdk/ea;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/dx;->i(Z)Lio/openinstall/sdk/ea;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)Lio/openinstall/sdk/ea;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/dx;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/dx;->b:Lio/openinstall/sdk/ec;

    invoke-virtual {p1}, Lio/openinstall/sdk/ec;->f()Landroid/content/ClipData;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/openinstall/sdk/dx;->b:Lio/openinstall/sdk/ec;

    invoke-virtual {p1}, Lio/openinstall/sdk/ec;->e()Landroid/content/ClipData;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/openinstall/sdk/ea;->a(Landroid/content/ClipData;)Lio/openinstall/sdk/ea;

    move-result-object p1

    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/ea;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "data type is %d"

    invoke-static {v2, v0}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/openinstall/sdk/dx;->e:Landroid/app/Application;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/openinstall/sdk/dx;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lio/openinstall/sdk/dx;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "data is null"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/dx;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/openinstall/sdk/dx;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "%s access"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/dx;->b:Lio/openinstall/sdk/ec;

    invoke-virtual {p1}, Lio/openinstall/sdk/ec;->a()V

    :cond_2
    return-void
.end method
