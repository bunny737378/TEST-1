.class public final Lcom/transsion/home/preload/MainXMLPreloadControlImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/home/preload/b;
.implements Landroidx/lifecycle/f;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lkotlinx/coroutines/n0;

.field private final o:Landroidx/lifecycle/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->n:Lkotlinx/coroutines/n0;

    .line 28
    .line 29
    instance-of v0, p1, Landroidx/lifecycle/u;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroidx/lifecycle/u;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->o:Landroidx/lifecycle/u;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v5, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;

    .line 52
    .line 53
    invoke-direct {v5, p0, p1, v1}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;-><init>(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->e:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->f:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->e:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->a:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->n:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->c:Landroid/view/View;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->f:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->j:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->m:Z

    .line 34
    .line 35
    return-void
.end method
