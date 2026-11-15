.class public Lcom/secmtp/sdk/core/bridge/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/bridge/mm/mn;


# instance fields
.field private final mm:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private final mv:I

.field private final mw:I

.field private final my:Ljava/util/concurrent/atomic/AtomicLong;

.field private final nm:Ljava/util/concurrent/atomic/AtomicLong;

.field private final nn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nv:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mv:I

    .line 19
    .line 20
    .line 21
    const v0, 0xea60

    .line 22
    .line 23
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mw:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->my:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/nv;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/un;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu:Ljava/lang/String;

    .line 25
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "s"

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static mm()Lcom/secmtp/sdk/core/bridge/mm/mn;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/bridge/mm/mn;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/bridge/mm/mn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/bridge/mm/mn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/bridge/mm/mn;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mm(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/bridge/mm/mn$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/secmtp/sdk/core/bridge/mm/mn$4;-><init>(Lcom/secmtp/sdk/core/bridge/mm/mn;ILandroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mn(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/bridge/mm/mn$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/bridge/mm/mn$1;-><init>(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private mu(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/nv;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/un;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "s"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nnv()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/bridge/mm/mn$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/bridge/mm/mn$1;-><init>(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1, v4}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final mm(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->my:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->my:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/bridge/mm/mn$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/bridge/mm/mn$2;-><init>(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    :cond_2
    return-void
.end method

.method public final mn(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/secmtp/sdk/core/bridge/mm/mn;->nm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/bridge/mm/mn$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/bridge/mm/mn$3;-><init>(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    :cond_2
    return-void
.end method
