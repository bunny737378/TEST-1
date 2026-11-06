.class public final Lcom/transsion/upload/auth/AuthCheckManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/upload/auth/AuthCheckManager;

.field private static b:Lcom/transsion/upload/bean/TstTokenEntity;

.field private static final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/upload/auth/AuthCheckManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/upload/auth/AuthCheckManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->a:Lcom/transsion/upload/auth/AuthCheckManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/upload/auth/AuthCheckManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/upload/auth/AuthCheckManager;->g()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lcom/transsion/upload/bean/TstTokenEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->b:Lcom/transsion/upload/bean/TstTokenEntity;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/upload/auth/AuthCheckManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/upload/auth/AuthCheckManager;->i()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/upload/bean/TstTokenEntity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/upload/auth/AuthCheckManager;->b:Lcom/transsion/upload/bean/TstTokenEntity;

    .line 3
    return-void
.end method

.method private final e()Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->b:Lcom/transsion/upload/bean/TstTokenEntity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/upload/bean/TstTokenEntity;->getExpireTime()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    const/16 v2, 0x3c

    .line 24
    int-to-long v2, v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x3e8

    .line 32
    int-to-long v4, v4

    .line 33
    div-long/2addr v2, v4

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-lez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/upload/auth/AuthCheckManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final h(Lcom/transsion/upload/auth/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lwu/a;->a:Lwu/a;

    .line 17
    invoke-direct {p0}, Lcom/transsion/upload/auth/AuthCheckManager;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " --> \u6b63\u5728\u8bf7\u6c42\u4e2d..."

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lwu/a;->b(Ljava/lang/String;)V

    .line 41
    return v2

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/transsion/upload/auth/a;

    .line 25
    sget-object v2, Lcom/transsion/upload/auth/AuthCheckManager;->b:Lcom/transsion/upload/bean/TstTokenEntity;

    .line 27
    if-nez v2, :cond_0

    .line 29
    const-string v2, "tstToken is empty"

    .line 31
    invoke-interface {v1, v2}, Lcom/transsion/upload/auth/a;->onFail(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, v2}, Lcom/transsion/upload/auth/a;->a(Lcom/transsion/upload/bean/TstTokenEntity;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    sget-object v0, Lwu/a;->a:Lwu/a;

    .line 46
    invoke-direct {p0}, Lcom/transsion/upload/auth/AuthCheckManager;->g()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " --> notifyCallback() --> clear()"

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lwu/a;->b(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private final j(Lcom/transsion/upload/auth/a;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/upload/auth/AuthCheckManager;->h(Lcom/transsion/upload/auth/a;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;-><init>(Lcom/transsion/upload/auth/a;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 29
    return-void
.end method


# virtual methods
.method public final f(Lcom/transsion/upload/auth/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/upload/auth/AuthCheckManager;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lcom/transsion/upload/auth/AuthCheckManager;->b:Lcom/transsion/upload/bean/TstTokenEntity;

    .line 11
    invoke-interface {p1, v0}, Lcom/transsion/upload/auth/a;->a(Lcom/transsion/upload/bean/TstTokenEntity;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/upload/auth/AuthCheckManager;->j(Lcom/transsion/upload/auth/a;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
