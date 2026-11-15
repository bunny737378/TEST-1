.class public final Lcom/smartdigimkt/d7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/d7/e;


# instance fields
.field public final a:Lcom/smartdigimkt/d7/b;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/d7/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/d7/b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static a()Lcom/smartdigimkt/d7/e;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/d7/e;->c:Lcom/smartdigimkt/d7/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/d7/e;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/d7/e;->c:Lcom/smartdigimkt/d7/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/d7/e;

    invoke-direct {v1}, Lcom/smartdigimkt/d7/e;-><init>()V

    sput-object v1, Lcom/smartdigimkt/d7/e;->c:Lcom/smartdigimkt/d7/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/smartdigimkt/d7/e;->c:Lcom/smartdigimkt/d7/e;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/d7/g;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/d7/b;->a(Lcom/smartdigimkt/d7/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;JI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/d7/c;

    invoke-direct {v0, p2, p3, p1}, Lcom/smartdigimkt/d7/c;-><init>(JLjava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 7
    invoke-virtual {p0, v0, p4}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method
