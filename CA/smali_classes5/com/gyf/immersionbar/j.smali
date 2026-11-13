.class final Lcom/gyf/immersionbar/j;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/j$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/app/Application;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/j;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/gyf/immersionbar/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gyf/immersionbar/j;-><init>()V

    return-void
.end method

.method static b()Lcom/gyf/immersionbar/j;
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/j$b;->a()Lcom/gyf/immersionbar/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/gyf/immersionbar/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/j;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/j;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method c(Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x4de3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method d(Lcom/gyf/immersionbar/n;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/j;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/gyf/immersionbar/j;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/j;->b:Landroid/app/Application;

    invoke-static {p1}, Lcom/gyf/immersionbar/g;->a(Landroid/content/Context;)Lcom/gyf/immersionbar/g$a;

    move-result-object p1

    iget-boolean v0, p1, Lcom/gyf/immersionbar/g$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/gyf/immersionbar/g$a;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/j;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/gyf/immersionbar/a;->f(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gyf/immersionbar/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gyf/immersionbar/n;

    iget-object v3, p1, Lcom/gyf/immersionbar/g$a;->c:Lcom/gyf/immersionbar/NavigationBarType;

    invoke-interface {v2, v1, v3}, Lcom/gyf/immersionbar/n;->onNavigationBarChange(ZLcom/gyf/immersionbar/NavigationBarType;)V

    goto :goto_1

    :cond_2
    return-void
.end method
