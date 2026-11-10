.class public final Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/offline/o;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lw1/h;

.field private final c:Landroidx/media3/datasource/cache/a;

.field private final d:Landroidx/media3/datasource/cache/i;

.field private final e:Landroidx/media3/common/PriorityTaskManager;

.field private f:Landroidx/media3/exoplayer/offline/o$a;

.field private volatile g:Landroidx/media3/common/util/RunnableFutureTask;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lw1/h$b;

    invoke-direct {p3}, Lw1/h$b;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    iget-object v0, v0, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lw1/h$b;->i(Landroid/net/Uri;)Lw1/h$b;

    move-result-object p3

    iget-object p1, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    iget-object p1, p1, Landroidx/media3/common/t$h;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lw1/h$b;->f(Ljava/lang/String;)Lw1/h$b;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lw1/h$b;->b(I)Lw1/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lw1/h$b;->a()Lw1/h;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->b:Lw1/h;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->c:Landroidx/media3/datasource/cache/a;

    new-instance v0, Lcom/transsion/player/shorttv/preload/r;

    invoke-direct {v0, p0}, Lcom/transsion/player/shorttv/preload/r;-><init>(Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;)V

    new-instance v1, Landroidx/media3/datasource/cache/i;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Landroidx/media3/datasource/cache/i;-><init>(Landroidx/media3/datasource/cache/a;Lw1/h;[BLandroidx/media3/datasource/cache/i$a;)V

    iput-object v1, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->d:Landroidx/media3/datasource/cache/i;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->h()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->d(JJJ)V

    return-void
.end method

.method static bridge synthetic c(Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;)Landroidx/media3/datasource/cache/i;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->d:Landroidx/media3/datasource/cache/i;

    return-object p0
.end method

.method private d(JJJ)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->f:Landroidx/media3/exoplayer/offline/o$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/o$a;->onProgress(JJF)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/o$a;)V
    .locals 1

    const v0, 0xcecd

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->h:Z

    iget-object v1, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 0

    return-void
.end method
