.class public final Lc0/x;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lc0/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Lc0/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/Y1;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Y1;->A:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/Y1;->B:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Y1;->y:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Y1;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    throw v1

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lc0/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 7
    iget v0, p0, Lc0/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 8
    :pswitch_0
    iget-object p1, p0, Lc0/x;->b:Ljava/lang/Object;

    check-cast p1, Lc0/y;

    invoke-virtual {p1}, Lc0/y;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
