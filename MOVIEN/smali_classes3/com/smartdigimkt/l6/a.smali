.class public final Lcom/smartdigimkt/l6/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l6/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l6/a;->a:Lcom/smartdigimkt/l6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l6/a;->a:Lcom/smartdigimkt/l6/d;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p1, Lcom/smartdigimkt/l6/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    monitor-exit v0

    .line 24
    :goto_1
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    new-array v2, v1, [Lcom/smartdigimkt/l6/b;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/smartdigimkt/l6/d;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/smartdigimkt/l6/d;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-gtz v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    .line 45
    aget-object p1, v2, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
