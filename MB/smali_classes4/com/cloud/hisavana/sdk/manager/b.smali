.class public final Lcom/cloud/hisavana/sdk/manager/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/manager/b$a;,
        Lcom/cloud/hisavana/sdk/manager/b$b;,
        Lcom/cloud/hisavana/sdk/manager/b$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/cloud/hisavana/sdk/manager/b$a;

.field private static final f:Lcom/cloud/hisavana/sdk/manager/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:I

.field private final d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/manager/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/manager/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/manager/b;->e:Lcom/cloud/hisavana/sdk/manager/b$a;

    .line 8
    .line 9
    new-instance v0, Lcom/cloud/hisavana/sdk/manager/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/manager/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/cloud/hisavana/sdk/manager/b;->f:Lcom/cloud/hisavana/sdk/manager/b;

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
    const-string v0, "RetryTrackingManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/manager/b;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/manager/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/cloud/hisavana/sdk/manager/b;->c:I

    .line 18
    .line 19
    new-instance v0, Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/manager/b;->d:Ljava/security/SecureRandom;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/cloud/hisavana/sdk/manager/b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/manager/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()Lcom/cloud/hisavana/sdk/manager/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/b;->f:Lcom/cloud/hisavana/sdk/manager/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->a:Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;

    .line 2
    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/manager/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/manager/b$e;-><init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->v(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public static final synthetic d(Lcom/cloud/hisavana/sdk/manager/b;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/manager/b;->c(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/b;->d:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x7d0

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v4

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    const/16 v2, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public static final synthetic g(Lcom/cloud/hisavana/sdk/manager/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/manager/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/cloud/hisavana/sdk/manager/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/manager/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/cloud/hisavana/sdk/manager/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/manager/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getRetryTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/cloud/hisavana/sdk/manager/b;->c:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/manager/b;->k(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/S0;->e:Lcom/cloud/hisavana/sdk/S0$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/S0$a;->a()Lcom/cloud/hisavana/sdk/S0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/S0;->j(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->f()Lkotlinx/coroutines/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->e()Lkotlinx/coroutines/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lcom/cloud/hisavana/sdk/manager/b$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/cloud/hisavana/sdk/manager/b$d;-><init>(Lcom/cloud/hisavana/sdk/manager/b;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "startRetryTracking,is retrying"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->f()Lkotlinx/coroutines/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->e()Lkotlinx/coroutines/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lcom/cloud/hisavana/sdk/manager/b$f;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p0, v0}, Lcom/cloud/hisavana/sdk/manager/b$f;-><init>(Lcom/cloud/hisavana/sdk/manager/b;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/cloud/hisavana/sdk/S0;->e:Lcom/cloud/hisavana/sdk/S0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/S0$a;->a()Lcom/cloud/hisavana/sdk/S0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/S0;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
