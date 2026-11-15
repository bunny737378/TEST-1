.class public Lcom/kwai/network/a/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "ec"

.field public static volatile e:Lcom/kwai/network/a/ec;


# instance fields
.field public volatile a:Lcom/kwai/network/a/fc;

.field public b:Lcom/kwai/network/a/hc;

.field public c:Lcom/kwai/network/a/ob;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/pb;

    invoke-direct {v0}, Lcom/kwai/network/a/pb;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ec;->c:Lcom/kwai/network/a/ob;

    return-void
.end method

.method public static a(Lcom/kwai/network/a/dc;)Landroid/os/Handler;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/dc;->r:Landroid/os/Handler;

    .line 4
    iget-boolean p0, p0, Lcom/kwai/network/a/dc;->s:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/kwai/network/a/ec;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/ec;->e:Lcom/kwai/network/a/ec;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwai/network/a/ec;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/ec;->e:Lcom/kwai/network/a/ec;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwai/network/a/ec;

    invoke-direct {v1}, Lcom/kwai/network/a/ec;-><init>()V

    sput-object v1, Lcom/kwai/network/a/ec;->e:Lcom/kwai/network/a/ec;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/kwai/network/a/ec;->e:Lcom/kwai/network/a/ec;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/kwai/network/a/fc;)V
    .locals 2

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Initialize ImageLoader with configuration"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/kwai/network/a/hc;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/hc;-><init>(Lcom/kwai/network/a/fc;)V

    iput-object v0, p0, Lcom/kwai/network/a/ec;->b:Lcom/kwai/network/a/hc;

    iput-object p1, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    invoke-static {v0, p1}, Lcom/kwai/network/a/jd;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/kwai/network/a/cd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;Lcom/kwai/network/a/gd;)V
    .locals 10

    iget-object v0, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    if-eqz v0, :cond_11

    if-eqz p2, :cond_10

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/kwai/network/a/ec;->c:Lcom/kwai/network/a/ob;

    :cond_0
    move-object v6, p4

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    .line 6
    iget-object p3, p3, Lcom/kwai/network/a/fc;->s:Lcom/kwai/network/a/dc;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/kwai/network/a/ec;->b:Lcom/kwai/network/a/hc;

    .line 7
    iget-object p4, p4, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    invoke-interface {p2}, Lcom/kwai/network/a/cd;->b()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/kwai/network/a/ob;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 9
    iget-object p4, p3, Lcom/kwai/network/a/dc;->e:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_3

    iget p4, p3, Lcom/kwai/network/a/dc;->b:I

    if-eqz p4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2, v0}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    .line 11
    iget-object p4, p4, Lcom/kwai/network/a/fc;->a:Landroid/content/res/Resources;

    .line 12
    iget p5, p3, Lcom/kwai/network/a/dc;->b:I

    if-eqz p5, :cond_4

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_4
    iget-object p3, p3, Lcom/kwai/network/a/dc;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    :goto_1
    invoke-interface {p2, p3}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/drawable/Drawable;)Z

    :goto_2
    invoke-interface {p2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/nb;)V

    goto/16 :goto_6

    :cond_5
    iget-object p4, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    invoke-virtual {p4}, Lcom/kwai/network/a/fc;->a()Lcom/kwai/network/a/pc;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/kwai/network/a/id;->a(Lcom/kwai/network/a/cd;Lcom/kwai/network/a/pc;)Lcom/kwai/network/a/pc;

    move-result-object v3

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, v3, Lcom/kwai/network/a/pc;->a:I

    .line 16
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, v3, Lcom/kwai/network/a/pc;->b:I

    .line 18
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p4, p0, Lcom/kwai/network/a/ec;->b:Lcom/kwai/network/a/hc;

    .line 19
    iget-object p4, p4, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    invoke-interface {p2}, Lcom/kwai/network/a/cd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/kwai/network/a/ob;->b(Ljava/lang/String;Landroid/view/View;)V

    iget-object p4, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    iget-object p4, p4, Lcom/kwai/network/a/fc;->o:Lcom/kwai/network/a/yb;

    invoke-interface {p4, v4}, Lcom/kwai/network/a/yb;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/kwai/network/a/nb;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Load image from memory cache [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p3, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    if-eqz v0, :cond_8

    .line 22
    new-instance v9, Lcom/kwai/network/a/ic;

    iget-object v0, p0, Lcom/kwai/network/a/ec;->b:Lcom/kwai/network/a/hc;

    .line 23
    iget-object v1, v0, Lcom/kwai/network/a/hc;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v0, v0, Lcom/kwai/network/a/hc;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v8, v1

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/kwai/network/a/ic;-><init>(Ljava/lang/String;Lcom/kwai/network/a/cd;Lcom/kwai/network/a/pc;Ljava/lang/String;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;Lcom/kwai/network/a/gd;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lcom/kwai/network/a/lc;

    iget-object p2, p0, Lcom/kwai/network/a/ec;->b:Lcom/kwai/network/a/hc;

    invoke-static {p3}, Lcom/kwai/network/a/ec;->a(Lcom/kwai/network/a/dc;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, v9, p5}, Lcom/kwai/network/a/lc;-><init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Landroid/os/Handler;)V

    .line 25
    iget-boolean p2, p3, Lcom/kwai/network/a/dc;->s:Z

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/kwai/network/a/lc;->run()V

    goto/16 :goto_6

    :cond_7
    iget-object p2, p0, Lcom/kwai/network/a/ec;->b:Lcom/kwai/network/a/hc;

    .line 27
    invoke-virtual {p2}, Lcom/kwai/network/a/hc;->a()V

    iget-object p2, p2, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 28
    :cond_8
    iget-object p3, p3, Lcom/kwai/network/a/dc;->q:Lcom/kwai/network/a/zc;

    .line 29
    sget-object p5, Lcom/kwai/network/a/qc;->a:Lcom/kwai/network/a/qc;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p3, p4, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    invoke-interface {p2, p3}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/Bitmap;)Z

    .line 32
    invoke-interface {p2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/nb;)V

    goto/16 :goto_6

    .line 33
    :cond_9
    iget-object p4, p3, Lcom/kwai/network/a/dc;->d:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_b

    iget p4, p3, Lcom/kwai/network/a/dc;->a:I

    if-eqz p4, :cond_a

    goto :goto_3

    .line 34
    :cond_a
    iget-boolean p4, p3, Lcom/kwai/network/a/dc;->g:Z

    if-eqz p4, :cond_d

    .line 35
    invoke-interface {p2, v0}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_5

    :cond_b
    :goto_3
    iget-object p4, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    .line 36
    iget-object p4, p4, Lcom/kwai/network/a/fc;->a:Landroid/content/res/Resources;

    .line 37
    iget v0, p3, Lcom/kwai/network/a/dc;->a:I

    if-eqz v0, :cond_c

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_4

    :cond_c
    iget-object p4, p3, Lcom/kwai/network/a/dc;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    :goto_4
    invoke-interface {p2, p4}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 39
    :cond_d
    :goto_5
    new-instance p4, Lcom/kwai/network/a/ic;

    iget-object v0, p0, Lcom/kwai/network/a/ec;->b:Lcom/kwai/network/a/hc;

    .line 40
    iget-object v1, v0, Lcom/kwai/network/a/hc;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v0, v0, Lcom/kwai/network/a/hc;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object v8, v1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/kwai/network/a/ic;-><init>(Ljava/lang/String;Lcom/kwai/network/a/cd;Lcom/kwai/network/a/pc;Ljava/lang/String;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;Lcom/kwai/network/a/gd;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lcom/kwai/network/a/kc;

    iget-object p2, p0, Lcom/kwai/network/a/ec;->b:Lcom/kwai/network/a/hc;

    invoke-static {p3}, Lcom/kwai/network/a/ec;->a(Lcom/kwai/network/a/dc;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lcom/kwai/network/a/kc;-><init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/ic;Landroid/os/Handler;)V

    .line 42
    iget-boolean p2, p3, Lcom/kwai/network/a/dc;->s:Z

    if-eqz p2, :cond_f

    .line 43
    invoke-virtual {p1}, Lcom/kwai/network/a/kc;->run()V

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lcom/kwai/network/a/ec;->b:Lcom/kwai/network/a/hc;

    .line 44
    iget-object p3, p2, Lcom/kwai/network/a/hc;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/kwai/network/a/gc;

    invoke-direct {p4, p2, p1}, Lcom/kwai/network/a/gc;-><init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/kc;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    .line 45
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ImageLoader must be init with configuration before using"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    .line 47
    invoke-virtual {p2}, Lcom/kwai/network/a/fc;->a()Lcom/kwai/network/a/pc;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/kwai/network/a/ec;->a:Lcom/kwai/network/a/fc;

    iget-object p3, p3, Lcom/kwai/network/a/fc;->s:Lcom/kwai/network/a/dc;

    :cond_1
    move-object v3, p3

    new-instance v2, Lcom/kwai/network/a/ed;

    sget-object p3, Lcom/kwai/network/a/sc;->b:Lcom/kwai/network/a/sc;

    invoke-direct {v2, p1, p2, p3}, Lcom/kwai/network/a/ed;-><init>(Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/network/a/ec;->a(Ljava/lang/String;Lcom/kwai/network/a/cd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;Lcom/kwai/network/a/gd;)V

    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ImageLoader must be init with configuration before using"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
