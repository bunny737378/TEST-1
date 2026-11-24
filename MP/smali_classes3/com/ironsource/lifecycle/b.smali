.class public Lcom/ironsource/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final m:Lcom/ironsource/lifecycle/b;

.field private static n:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static final o:J = 0x2bcL


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/ironsource/ua;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/ta;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ironsource/Nf$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/ironsource/lifecycle/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/lifecycle/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/lifecycle/b;->m:Lcom/ironsource/lifecycle/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ironsource/lifecycle/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ironsource/lifecycle/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ironsource/lifecycle/b;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->d:Z

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/ua;->a:Lcom/ironsource/ua;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/ua;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Lpr8;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lpr8;-><init>(Lcom/ironsource/lifecycle/b;B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lpr8;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lpr8;-><init>(Lcom/ironsource/lifecycle/b;B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->i:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, Lpr8;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Lpr8;-><init>(Lcom/ironsource/lifecycle/b;B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->j:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Lpr8;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lpr8;-><init>(Lcom/ironsource/lifecycle/b;B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->k:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance v0, Lcom/ironsource/lifecycle/b$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/b$a;-><init>(Lcom/ironsource/lifecycle/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->l:Lcom/ironsource/lifecycle/a$a;

    .line 70
    .line 71
    return-void
.end method

.method private a()V
    .locals 2

    .line 35
    iget v0, p0, Lcom/ironsource/lifecycle/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->c:Z

    .line 37
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v1, p0, Lcom/ironsource/lifecycle/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    .line 38
    sget-object v0, Lcom/ironsource/ua;->d:Lcom/ironsource/ua;

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/ua;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 44
    iget v0, p0, Lcom/ironsource/lifecycle/b;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/lifecycle/b;->c:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v1, p0, Lcom/ironsource/lifecycle/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->d:Z

    .line 47
    sget-object v0, Lcom/ironsource/ua;->e:Lcom/ironsource/ua;

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/ua;

    :cond_0
    return-void
.end method

.method public static d()Lcom/ironsource/lifecycle/b;
    .locals 1

    .line 11
    sget-object v0, Lcom/ironsource/lifecycle/b;->m:Lcom/ironsource/lifecycle/b;

    return-object v0
.end method

.method private synthetic f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ironsource/ta;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/ironsource/ta;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ironsource/ta;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/ironsource/ta;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ironsource/ta;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/ironsource/ta;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ironsource/ta;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/ironsource/ta;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 10
    .line 11
    new-instance v0, Lpr8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lpr8;-><init>(Lcom/ironsource/lifecycle/b;B)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x2bc

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/ironsource/lifecycle/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ta;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/ironsource/lifecycle/b;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->j:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/ironsource/lifecycle/b;->c:Z

    .line 22
    .line 23
    sget-object p1, Lcom/ironsource/ua;->c:Lcom/ironsource/ua;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/ua;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/ironsource/Nf$a;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ironsource/Nf$a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/ta;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Lcom/ironsource/ua;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/ua;

    return-object p0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/ironsource/lifecycle/b;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/ironsource/lifecycle/b;->d:Z

    .line 22
    .line 23
    sget-object p1, Lcom/ironsource/ua;->b:Lcom/ironsource/ua;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/ua;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/ua;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/ua;->e:Lcom/ironsource/ua;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->a(Landroid/app/Activity;)Lcom/ironsource/lifecycle/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/lifecycle/b;->l:Lcom/ironsource/lifecycle/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/ironsource/lifecycle/a;->d(Lcom/ironsource/lifecycle/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/b;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/b;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
