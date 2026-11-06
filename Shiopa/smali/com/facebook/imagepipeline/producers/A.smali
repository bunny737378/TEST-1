.class public final Lcom/facebook/imagepipeline/producers/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/C;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/imagepipeline/producers/A;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/A;->b:Lcom/facebook/imagepipeline/producers/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/A;->b:Lcom/facebook/imagepipeline/producers/C;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/C;->c:Lcom/facebook/imagepipeline/producers/A;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/C;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/A;->b:Lcom/facebook/imagepipeline/producers/C;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/C;->e:Lq2/d;

    .line 27
    .line 28
    iget v4, v0, Lcom/facebook/imagepipeline/producers/C;->f:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput-object v5, v0, Lcom/facebook/imagepipeline/producers/C;->e:Lq2/d;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput v5, v0, Lcom/facebook/imagepipeline/producers/C;->f:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    iput v5, v0, Lcom/facebook/imagepipeline/producers/C;->g:I

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/facebook/imagepipeline/producers/C;->i:J

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/C;->d(Lq2/d;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/C;->b:Lcom/facebook/imagepipeline/producers/B;

    .line 49
    .line 50
    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/producers/B;->i(Lq2/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-static {v3}, Lq2/d;->e(Lq2/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/C;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {v3}, Lq2/d;->e(Lq2/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/C;->b()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
