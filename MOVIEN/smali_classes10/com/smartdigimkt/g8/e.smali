.class public final Lcom/smartdigimkt/g8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/smartdigimkt/z6/d;

.field public final d:Lcom/smartdigimkt/g8/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g8/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/e;->e:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/g8/e;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/g8/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/d;-><init>(Lcom/smartdigimkt/g8/e;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/g8/e;->d:Lcom/smartdigimkt/g8/d;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g8/e;->c:Lcom/smartdigimkt/z6/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/d;->b()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/g8/e;->c:Lcom/smartdigimkt/z6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g8/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/g8/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/g8/e;->c:Lcom/smartdigimkt/z6/d;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/e;->a()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, v0, Lcom/smartdigimkt/c8/e;->n:I

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/smartdigimkt/g8/e;->e:Z

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/smartdigimkt/c8/e;->o:J

    .line 43
    .line 44
    const-wide/16 v2, 0x7d0

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v0, v2

    .line 51
    .line 52
    :goto_1
    new-instance v2, Lcom/smartdigimkt/z6/d;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/smartdigimkt/g8/e;->d:Lcom/smartdigimkt/g8/d;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/smartdigimkt/z6/d;-><init>(JLjava/lang/Runnable;Z)V

    .line 59
    .line 60
    iput-object v2, p0, Lcom/smartdigimkt/g8/e;->c:Lcom/smartdigimkt/z6/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/smartdigimkt/z6/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_3
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw v0
.end method
