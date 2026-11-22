.class public final Lg3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lh3/j;

.field public final synthetic Y:Ljava/util/UUID;

.field public final synthetic Z:LW2/j;

.field public final synthetic g0:Landroid/content/Context;

.field public final synthetic h0:Lg3/v;


# direct methods
.method public constructor <init>(Lg3/v;Lh3/j;Ljava/util/UUID;LW2/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/u;->h0:Lg3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/u;->X:Lh3/j;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/u;->Y:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lg3/u;->Z:LW2/j;

    .line 11
    .line 12
    iput-object p5, p0, Lg3/u;->g0:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg3/u;->X:Lh3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lh3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg3/u;->Y:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lg3/u;->h0:Lg3/v;

    .line 16
    .line 17
    iget-object v1, v1, Lg3/v;->c:Lf3/q;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lf3/q;->l(Ljava/lang/String;)Lf3/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lf3/p;->b:LW2/C;

    .line 26
    .line 27
    invoke-virtual {v2}, LW2/C;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lg3/u;->h0:Lg3/v;

    .line 34
    .line 35
    iget-object v2, v2, Lg3/v;->b:LX2/f;

    .line 36
    .line 37
    iget-object v3, p0, Lg3/u;->Z:LW2/j;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LX2/f;->f(Ljava/lang/String;LW2/j;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lg3/u;->g0:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lg3/u;->Z:LW2/j;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Le3/a;->a(Landroid/content/Context;Lf3/j;LW2/j;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lg3/u;->g0:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lg3/u;->X:Lh3/j;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lh3/j;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    iget-object v1, p0, Lg3/u;->X:Lh3/j;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lh3/j;->k(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
