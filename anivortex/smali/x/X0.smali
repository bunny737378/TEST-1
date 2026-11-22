.class public final Lx/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF7/d;

.field public final b:LR/k;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ln1/x;

.field public final e:LF7/d;


# direct methods
.method public constructor <init>(LF7/d;Ljava/util/concurrent/Executor;LA7/Z;)V
    .locals 1

    .line 1
    const-string p3, "backgroundExecutor"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/X0;->a:LF7/d;

    .line 10
    .line 11
    new-instance p3, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LR/k;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LR/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lx/X0;->b:LR/k;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lx/X0;->c:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance p2, Ln1/x;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p2, p3, p0}, Ln1/x;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lx/X0;->d:Ln1/x;

    .line 41
    .line 42
    new-instance p3, LA7/Z;

    .line 43
    .line 44
    invoke-direct {p3, p2}, LA7/Z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LA7/D;->d()LA7/B0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p1, LF7/d;->X:Ld7/h;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p3}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lx/X0;->e:LF7/d;

    .line 66
    .line 67
    return-void
.end method
