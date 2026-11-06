.class public final Lsw/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lsw/d;

.field private static b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static e:Lsw/a;

.field private static final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw/d;

    .line 3
    invoke-direct {v0}, Lsw/d;-><init>()V

    .line 6
    sput-object v0, Lsw/d;->a:Lsw/d;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lsw/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    sput-object v0, Lsw/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    sput-object v0, Lsw/d;->f:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lsw/d;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsw/d;->e(I)V

    .line 4
    return-void
.end method

.method private final d(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 5
    invoke-direct {p0}, Lsw/d;->i()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> displayTask() --> info == null"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    sput-object p1, Lsw/d;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    .line 32
    sget-object p1, Lsw/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lsw/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 49
    invoke-direct {p0}, Lsw/d;->i()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " --> displayTask() --> isTaskShowing == true"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    sput-object p1, Lsw/d;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    .line 80
    sget-object p1, Llw/a;->a:Llw/a;

    .line 82
    invoke-virtual {p1}, Llw/a;->l()I

    .line 85
    move-result p1

    .line 86
    sget-object v0, Lsw/d;->f:Landroid/os/Handler;

    .line 88
    new-instance v1, Lsw/b;

    .line 90
    invoke-direct {v1, p1}, Lsw/b;-><init>(I)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    new-instance v1, Lsw/c;

    .line 98
    invoke-direct {v1}, Lsw/c;-><init>()V

    .line 101
    int-to-long v2, p1

    .line 102
    const-wide/16 v4, 0x3e8

    .line 104
    mul-long/2addr v2, v4

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method private static final e(I)V
    .locals 4

    .line 1
    sget-object v0, Lsw/d;->e:Lsw/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lsw/a;->onAppInstalledTipStart()V

    .line 8
    :cond_0
    sget-object v0, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 10
    sget-object v1, Lsw/d;->a:Lsw/d;

    .line 12
    invoke-direct {v1}, Lsw/d;->i()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lsw/d;->e:Lsw/a;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " --> displayTask() --> listener = "

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " --> items = "

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private static final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lsw/d;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    .line 4
    sget-object v0, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 6
    sget-object v1, Lsw/d;->a:Lsw/d;

    .line 8
    invoke-direct {v1}, Lsw/d;->i()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " --> displayTask() --> \u65f6\u95f4\u5230\u81ea\u52a8\u5173\u95ed"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lsw/d;->e:Lsw/a;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v2}, Lsw/a;->onAppInstalledTipEnd()V

    .line 39
    :cond_0
    sget-object v2, Lsw/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    invoke-direct {v1}, Lsw/d;->i()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " --> displayTask() --> isTaskShowing = false"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lsw/d;->g()V

    .line 72
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsw/d;->a:Lsw/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getSimpleName(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsw/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 13
    invoke-direct {p0}, Lsw/d;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> addAppChangeInfo() --> "

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lsw/d;->g()V

    .line 47
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lsw/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    .line 9
    sget-object v1, Lsw/d;->f:Landroid/os/Handler;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 17
    invoke-direct {p0}, Lsw/d;->i()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " --> doNextTask() --> "

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " --> \u6d88\u606f\u6e05\u7a7a"

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lsw/d;->d(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V

    .line 58
    return-void
.end method

.method public final h()Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;
    .locals 1

    .line 1
    sget-object v0, Lsw/d;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsw/d;->g()V

    .line 8
    sget-object v0, Lsw/d;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    .line 10
    :cond_0
    return-object v0
.end method

.method public final j(Lsw/a;)V
    .locals 0

    .line 1
    sput-object p1, Lsw/d;->e:Lsw/a;

    .line 3
    return-void
.end method
