.class public abstract LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LV1/d;

.field public final d:LV1/a;

.field public final e:LW1/a;

.field public final f:I

.field public final g:LI0/o;

.field public final h:LW1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV1/d;LV1/a;LV1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LV1/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LN/G0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, LV1/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LV1/g;->c:LV1/d;

    .line 45
    .line 46
    iput-object p3, p0, LV1/g;->d:LV1/a;

    .line 47
    .line 48
    new-instance v1, LW1/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, LW1/a;-><init>(LV1/d;LV1/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LV1/g;->e:LW1/a;

    .line 54
    .line 55
    new-instance p1, LW1/H;

    .line 56
    .line 57
    invoke-static {v0}, LW1/e;->e(Landroid/content/Context;)LW1/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LV1/g;->h:LW1/e;

    .line 62
    .line 63
    iget-object p2, p1, LW1/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, LV1/g;->f:I

    .line 70
    .line 71
    iget-object p2, p4, LV1/f;->a:LI0/o;

    .line 72
    .line 73
    iput-object p2, p0, LV1/g;->g:LI0/o;

    .line 74
    .line 75
    iget-object p1, p1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lp/b;
    .locals 4

    .line 1
    new-instance v0, Lp/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lp/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lp/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ls/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ls/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lp/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lp/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ls/c;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ls/c;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LV1/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lp/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lp/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method
