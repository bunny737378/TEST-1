.class public Lcom/tiktok/util/TTHandlerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/tiktok/util/TTHandlerUtil;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/TTHandlerUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiktok/util/TTHandlerUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tiktok/util/TTHandlerUtil;->b:Lcom/tiktok/util/TTHandlerUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->a:Landroid/os/Handler;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "tiktok"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tiktok/util/TTHandlerUtil;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method

.method public static a()Lcom/tiktok/util/TTHandlerUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/TTHandlerUtil;->b:Lcom/tiktok/util/TTHandlerUtil;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
