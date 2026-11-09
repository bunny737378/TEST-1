.class public final LS0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:LI0/i;

.field public final B:Li/c;

.field public final w:LT0/i;

.field public final x:Landroid/content/Context;

.field public final y:LR0/i;

.field public final z:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LS0/m;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR0/i;Landroidx/work/ListenableWorker;LS0/n;Li/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS0/m;->w:LT0/i;

    .line 10
    .line 11
    iput-object p1, p0, LS0/m;->x:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LS0/m;->y:LR0/i;

    .line 14
    .line 15
    iput-object p3, p0, LS0/m;->z:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, LS0/m;->A:LI0/i;

    .line 18
    .line 19
    iput-object p5, p0, LS0/m;->B:Li/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LS0/m;->y:LR0/i;

    .line 2
    .line 3
    iget-boolean v0, v0, LR0/i;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LJ/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LT0/i;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LS0/m;->B:Li/c;

    .line 20
    .line 21
    iget-object v2, v1, Li/c;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, LS0/l;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v0, v4}, LS0/l;-><init>(LS0/m;LT0/i;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LS0/l;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v0, v3}, LS0/l;-><init>(LS0/m;LT0/i;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Li/c;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LT0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, LS0/m;->w:LT0/i;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, LT0/i;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
