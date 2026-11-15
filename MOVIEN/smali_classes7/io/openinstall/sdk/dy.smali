.class Lio/openinstall/sdk/dy;
.super Lio/openinstall/sdk/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/openinstall/sdk/dx;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/dx;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/dy;->a:Lio/openinstall/sdk/dx;

    invoke-direct {p0}, Lio/openinstall/sdk/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/dy;->a:Lio/openinstall/sdk/dx;

    invoke-static {v1}, Lio/openinstall/sdk/dx;->b(Lio/openinstall/sdk/dx;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lio/openinstall/sdk/dy;->a:Lio/openinstall/sdk/dx;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/openinstall/sdk/dx;->c(Lio/openinstall/sdk/dx;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lio/openinstall/sdk/dy;->a:Lio/openinstall/sdk/dx;

    invoke-static {p1}, Lio/openinstall/sdk/dx;->j(Lio/openinstall/sdk/dx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/dx;->e(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
