.class public final Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j0:Ljava/lang/String;


# instance fields
.field public final X:Lh3/j;

.field public final Y:Landroid/content/Context;

.field public final Z:Lf3/p;

.field public final g0:LW2/r;

.field public final h0:Lg3/v;

.field public final i0:Lf3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg3/t;->j0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf3/p;LW2/r;Lg3/v;Lf3/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg3/t;->X:Lh3/j;

    .line 10
    .line 11
    iput-object p1, p0, Lg3/t;->Y:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lg3/t;->Z:Lf3/p;

    .line 14
    .line 15
    iput-object p3, p0, Lg3/t;->g0:LW2/r;

    .line 16
    .line 17
    iput-object p4, p0, Lg3/t;->h0:Lg3/v;

    .line 18
    .line 19
    iput-object p5, p0, Lg3/t;->i0:Lf3/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/t;->Z:Lf3/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf3/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lh3/j;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lg3/t;->i0:Lf3/i;

    .line 20
    .line 21
    iget-object v2, v1, Lf3/i;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LR/f;

    .line 24
    .line 25
    new-instance v3, LX/b;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v3, p0, v4, v0}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LS/e;

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, v0, v3, v4}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lf3/i;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LR/f;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lh3/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lg3/t;->X:Lh3/j;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lh3/j;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
