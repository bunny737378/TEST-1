.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->getInstance()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 36
    .line 37
    return-void
.end method

.method private b(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;Landroid/view/LayoutInflater;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->obtainRequest()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p4, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->a:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget-object p4, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p4, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput p1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:I

    .line 16
    .line 17
    iput-object p2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->f:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 20
    .line 21
    iput-object p5, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->enqueue(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "callback argument may not be null!"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method static c(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->f:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->releaseRequest(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;)V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->b(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;Landroid/view/LayoutInflater;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
