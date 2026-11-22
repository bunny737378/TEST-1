.class public final synthetic LN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LN/K;


# direct methods
.method public synthetic constructor <init>(LN/K;I)V
    .locals 0

    .line 1
    iput p2, p0, LN/G;->X:I

    iput-object p1, p0, LN/G;->Y:LN/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LN/G;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/G;->Y:LN/K;

    .line 7
    .line 8
    iget-object v1, v0, LN/K;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, LN/K;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const-string v2, "CameraPresencePrvdr"

    .line 23
    .line 24
    const-string v3, "Starting new refresh-with-retries sequence."

    .line 25
    .line 26
    invoke-static {v2, v3}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LN/K;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {v0, v3, v2}, LN/K;->d(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LN/G;->Y:LN/K;

    .line 40
    .line 41
    iget-object v1, v0, LN/K;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LH/q;

    .line 58
    .line 59
    invoke-virtual {v2}, LH/q;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, LN/K;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
