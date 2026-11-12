.class public final Lcom/google/firebase/sessions/p;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field public final a:Lqf/g;

.field public final b:Lcom/google/firebase/sessions/settings/m;


# direct methods
.method public constructor <init>(Lqf/g;Lcom/google/firebase/sessions/settings/m;Lhp/j;Lcom/google/firebase/sessions/x0;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsActivityLifecycleCallbacks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/sessions/p;->a:Lqf/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/firebase/sessions/p;->b:Lcom/google/firebase/sessions/settings/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqf/g;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lqf/g;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p2, p1, Landroid/app/Application;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlinx/coroutines/g0;->a(Lhp/j;)Llr/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/google/firebase/sessions/o;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p4, p3}, Lcom/google/firebase/sessions/o;-><init>(Lcom/google/firebase/sessions/p;Lcom/google/firebase/sessions/x0;Lhp/e;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x3

    .line 57
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/g0;->u(Lkotlinx/coroutines/e0;Lhp/j;Lqp/c;I)Lkotlinx/coroutines/d2;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void
.end method
