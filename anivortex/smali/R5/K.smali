.class public final LR5/K;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:LB0/c;


# direct methods
.method public constructor <init>(LB0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/K;->c:LB0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LR5/L;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LR5/L;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, LR5/K;->c:LB0/c;

    .line 28
    .line 29
    iget-object v1, v1, LB0/c;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LR5/g;

    .line 32
    .line 33
    new-instance v2, Lm4/k;

    .line 34
    .line 35
    invoke-direct {v2}, Lm4/k;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LN/a;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v1, v0, v2, v4}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LR5/g;->X:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LH1/a;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, LH1/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LB1/P;

    .line 56
    .line 57
    const/16 v3, 0x15

    .line 58
    .line 59
    invoke-direct {v1, v3, p1}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lm4/k;->a:Lm4/r;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lm4/r;->l(Ljava/util/concurrent/Executor;Lm4/e;)Lm4/r;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 69
    .line 70
    const-string v0, "Binding only allowed within app"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
