.class Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;


# direct methods
.method constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->b(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->a:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:I

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/asynclayoutinflater/view/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Landroidx/asynclayoutinflater/view/a;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method
