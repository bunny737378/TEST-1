.class public final Lcom/google/firebase/sessions/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/google/firebase/sessions/g1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/g1;)V
    .locals 1

    .line 1
    const-string v0, "sharedSessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/x0;->a:Lcom/google/firebase/sessions/g1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/sessions/x0;->a:Lcom/google/firebase/sessions/g1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/sessions/g1;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/sessions/x0;->a:Lcom/google/firebase/sessions/g1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/google/firebase/sessions/g1;->i:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/firebase/sessions/g1;->h:Lcom/google/firebase/sessions/i0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/firebase/sessions/g1;->f:Lcom/google/firebase/sessions/e0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/sessions/e0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/g1;->d(Lcom/google/firebase/sessions/i0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/g1;->c(Lcom/google/firebase/sessions/i0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/google/firebase/sessions/g1;->g:Lhp/j;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlinx/coroutines/g0;->a(Lhp/j;)Llr/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/firebase/sessions/e1;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0, v1}, Lcom/google/firebase/sessions/e1;-><init>(Lcom/google/firebase/sessions/g1;Lcom/google/firebase/sessions/i0;Lhp/e;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v2, v1, v3, p1}, Lkotlinx/coroutines/g0;->u(Lkotlinx/coroutines/e0;Lhp/j;Lqp/c;I)Lkotlinx/coroutines/d2;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "localSessionData"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
