.class public Lcom/secmtp/sdk/core/common/vn/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vn/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "TimeOutHandlerImpl"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/vn/mv;


# instance fields
.field private final mu:Landroid/os/Handler;

.field private final mv:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(I)Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mv:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method private mm(Z)Landroid/os/Handler;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:Landroid/os/Handler;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mv:Landroid/os/Handler;

    return-object p1
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vn/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vn/mv;->mn:Lcom/secmtp/sdk/core/common/vn/mv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vn/mv;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vn/mv;->mn:Lcom/secmtp/sdk/core/common/vn/mv;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/vn/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vn/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vn/mv;->mn:Lcom/secmtp/sdk/core/common/vn/mv;

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
    sget-object v0, Lcom/secmtp/sdk/core/common/vn/mv;->mn:Lcom/secmtp/sdk/core/common/vn/mv;

    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/vn/mn;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mv:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vn/mn;J)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p4}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Z)Landroid/os/Handler;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
