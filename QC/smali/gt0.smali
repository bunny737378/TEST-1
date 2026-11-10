.class public final Lgt0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final f:Lqf0;

.field public final g:Landroid/content/Context;

.field public final h:Lqt0;

.field public final i:Landroidx/work/ListenableWorker;

.field public final j:Lit0;

.field public final k:Luk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgt0;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqt0;Landroidx/work/ListenableWorker;Lit0;Lww3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgt0;->f:Lqf0;

    .line 10
    .line 11
    iput-object p1, p0, Lgt0;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lgt0;->h:Lqt0;

    .line 14
    .line 15
    iput-object p3, p0, Lgt0;->i:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Lgt0;->j:Lit0;

    .line 18
    .line 19
    iput-object p5, p0, Lgt0;->k:Luk0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgt0;->h:Lqt0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqt0;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lva;->b()Z

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
    new-instance v0, Lqf0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgt0;->k:Luk0;

    .line 20
    .line 21
    check-cast v1, Lww3;

    .line 22
    .line 23
    iget-object v2, v1, Lww3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkt0;

    .line 26
    .line 27
    new-instance v3, Lft0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v0, v4}, Lft0;-><init>(Lgt0;Lqf0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lkt0;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lft0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Lft0;-><init>(Lgt0;Lqf0;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lww3;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkt0;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Lw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lgt0;->f:Lqf0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
