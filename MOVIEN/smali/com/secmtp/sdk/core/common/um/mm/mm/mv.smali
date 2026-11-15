.class public Lcom/secmtp/sdk/core/common/um/mm/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mm/mm/mv$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "mv"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/um/mm/mm/mv;


# instance fields
.field private volatile mu:Lcom/secmtp/sdk/core/common/un/mn/wn;

.field private volatile mv:Lcom/secmtp/sdk/core/common/un/mn/wn;

.field private final mw:Lcom/secmtp/sdk/core/common/un/mn/nw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/nw;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/nw;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mw:Lcom/secmtp/sdk/core/common/un/mn/nw;

    .line 15
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/um/mm/mm/mv;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mn:Lcom/secmtp/sdk/core/common/um/mm/mm/mv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mn:Lcom/secmtp/sdk/core/common/um/mm/mm/mv;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mn:Lcom/secmtp/sdk/core/common/um/mm/mm/mv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mn:Lcom/secmtp/sdk/core/common/um/mm/mm/mv;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/um/mm/my;)Lcom/secmtp/sdk/core/common/un/mn/wn;
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->nu:Lcom/secmtp/sdk/core/common/um/mm/mv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/un/mn/wn;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;-><init>()V

    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mu:J

    iget-object v4, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mv:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mu(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v1

    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mm:J

    iget-object v4, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mn:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mn(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v1

    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mw:J

    iget-object v4, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->my:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mw:Lcom/secmtp/sdk/core/common/un/mn/nw;

    .line 9
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/nw;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/uv;

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->nm:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/uv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/uv;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/um/mm/mm/mv$mm;

    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/common/um/mm/mm/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mm/mv;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/uw;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/wn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/un/mn/wn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/wn;->vn()Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/um/mm/mm/mv$mm;

    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/common/um/mm/mm/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mm/mv;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/uw;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/wn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/un/mn/wn;

    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/un/mn/wn;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mu:Lcom/secmtp/sdk/core/common/un/mn/wn;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;-><init>()V

    iget-wide v1, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mu:J

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mv:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mu(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v0

    iget-wide v1, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mm:J

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mn:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mn(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v0

    iget-wide v1, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->mw:J

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->my:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mw:Lcom/secmtp/sdk/core/common/un/mn/nw;

    .line 20
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/nw;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/un/mn/uv;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mm/my;->nm:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/uv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/uv;)Lcom/secmtp/sdk/core/common/un/mn/wn$mm;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/wn;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mu:Lcom/secmtp/sdk/core/common/un/mn/wn;

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mv;->mu:Lcom/secmtp/sdk/core/common/un/mn/wn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
