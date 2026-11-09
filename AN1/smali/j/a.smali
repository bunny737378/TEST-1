.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj/a;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lj/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lw0/i;

    .line 9
    .line 10
    iget-object v1, v1, Lw0/i;->c:Lw0/p;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/c2;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lw0/p;->g(LA0/e;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lj/a;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lw0/i;

    .line 56
    .line 57
    iget-object v1, v1, Lw0/i;->f:LB0/g;

    .line 58
    .line 59
    invoke-virtual {v1}, LB0/g;->l()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lj/a;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 4
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, LW1/k;

    .line 6
    iput-boolean v4, v0, LW1/k;->c:Z

    .line 7
    iget-object v2, v0, LW1/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LV/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LV/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget v1, v0, LW1/k;->d:I

    .line 9
    invoke-virtual {v0, v1}, LW1/k;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LW1/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v1, :cond_1

    .line 10
    iget v0, v0, LW1/k;->d:I

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_1
    :goto_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lp2/a;

    .line 13
    iget-object v1, v0, Lp2/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lp2/a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v2, "WakeLock"

    iget-object v4, v0, Lp2/a;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lp2/a;->d()V

    invoke-virtual {v0}, Lp2/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput v3, v0, Lp2/a;->c:I

    invoke-virtual {v0}, Lp2/a;->e()V

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lm2/k0;

    .line 15
    iget-object v1, v0, Lm2/k0;->H:Lm2/K1;

    invoke-static {v1}, Lm2/k0;->e(Lm2/x0;)V

    .line 16
    invoke-virtual {v1}, LL/i;->r()V

    .line 17
    invoke-virtual {v1}, Lm2/K1;->A0()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Ljava/lang/Thread;

    .line 19
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 20
    new-instance v2, Lm2/o0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lm2/o0;-><init>(Lm2/G0;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 21
    :cond_4
    iget-object v0, v0, Lm2/k0;->E:Lm2/N;

    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 22
    const-string v1, "registerTrigger called but app not eligible"

    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    :goto_4
    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lm2/n1;

    iget-object v5, v0, Lm2/n1;->y:Lu1/b;

    iget-object v6, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v6, Lm2/k1;

    invoke-virtual {v6}, Lm2/A;->r()V

    iget-object v6, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v6, Lm2/k1;

    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    move-result-object v6

    const-string v7, "Application going to the background"

    iget-object v6, v6, Lm2/N;->I:Lm2/P;

    invoke-virtual {v6, v7}, Lm2/P;->d(Ljava/lang/String;)V

    iget-object v6, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v6, Lm2/k1;

    invoke-virtual {v6}, LL/i;->p()Lm2/Y;

    move-result-object v6

    iget-object v6, v6, Lm2/Y;->P:Lm2/W;

    invoke-virtual {v6, v3}, Lm2/W;->a(Z)V

    iget-object v6, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v6, Lm2/k1;

    .line 24
    invoke-virtual {v6}, Lm2/A;->r()V

    .line 25
    iput-boolean v3, v6, Lm2/k1;->z:Z

    .line 26
    iget-object v6, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v6, Lm2/k1;

    invoke-virtual {v6}, LL/i;->n()Lm2/e;

    move-result-object v6

    invoke-virtual {v6}, Lm2/e;->F()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v6, Lm2/k1;

    invoke-virtual {v6}, LL/i;->n()Lm2/e;

    move-result-object v6

    sget-object v7, Lm2/w;->O0:Lm2/E;

    .line 27
    invoke-virtual {v6, v2, v7}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v6

    .line 28
    iget-wide v7, v0, Lm2/n1;->x:J

    if-eqz v6, :cond_5

    iget-object v6, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v6, Lm2/k1;

    .line 29
    iget-object v6, v6, Lm2/k1;->B:Lm2/o1;

    .line 30
    invoke-virtual {v6, v4, v4, v7, v8}, Lm2/o1;->a(ZZJ)Z

    .line 31
    iget-object v4, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v4, Lm2/k1;

    iget-object v4, v4, Lm2/k1;->B:Lm2/o1;

    .line 32
    iget-object v4, v4, Lm2/o1;->c:Lm2/p1;

    .line 33
    invoke-virtual {v4}, Lm2/n;->a()V

    goto :goto_5

    .line 34
    :cond_5
    iget-object v6, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v6, Lm2/k1;

    iget-object v6, v6, Lm2/k1;->B:Lm2/o1;

    .line 35
    iget-object v6, v6, Lm2/o1;->c:Lm2/p1;

    .line 36
    invoke-virtual {v6}, Lm2/n;->a()V

    .line 37
    iget-object v6, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v6, Lm2/k1;

    .line 38
    iget-object v6, v6, Lm2/k1;->B:Lm2/o1;

    .line 39
    invoke-virtual {v6, v4, v4, v7, v8}, Lm2/o1;->a(ZZJ)Z

    .line 40
    :cond_6
    :goto_5
    iget-object v4, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v4, Lm2/k1;

    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    move-result-object v4

    iget-wide v6, v0, Lm2/n1;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v4, Lm2/N;->H:Lm2/P;

    const-string v6, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v4, v0, v6}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v0, Lm2/k1;

    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    move-result-object v0

    sget-object v4, Lm2/w;->c1:Lm2/E;

    .line 41
    invoke-virtual {v0, v2, v4}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, v5, Lu1/b;->y:Ljava/lang/Object;

    check-cast v0, Lm2/k1;

    invoke-virtual {v0}, Lm2/A;->u()Lm2/G0;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lm2/A;->r()V

    invoke-virtual {v0}, Lm2/X;->y()V

    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v2, v4}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {v0}, Lm2/A;->w()Lm2/Y0;

    move-result-object v2

    invoke-virtual {v2}, Lm2/A;->r()V

    invoke-virtual {v2}, Lm2/X;->y()V

    invoke-virtual {v2}, Lm2/Y0;->K()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/K1;->v0()I

    move-result v2

    const v4, 0x3b3a8

    if-lt v2, v4, :cond_8

    :goto_6
    invoke-virtual {v0}, Lm2/A;->w()Lm2/Y0;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 47
    invoke-virtual {v0}, Lm2/X;->y()V

    invoke-virtual {v0, v3}, Lm2/Y0;->N(Z)Lm2/B1;

    move-result-object v2

    new-instance v3, Lm2/b1;

    invoke-direct {v3, v0, v2, v1}, Lm2/b1;-><init>(Lm2/Y0;Lm2/B1;I)V

    invoke-virtual {v0, v3}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    .line 48
    :pswitch_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v1, Lq2/j;

    invoke-virtual {v1, v0}, Lq2/j;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_7
    :try_start_1
    iget-object v1, v0, Ll1/c;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Ll1/b;

    invoke-virtual {v0, v1}, Ll1/c;->b(Ll1/b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    .line 51
    :pswitch_6
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/o;

    iget-object v1, v0, Lcom/bumptech/glide/o;->y:Lw1/g;

    invoke-interface {v1, v0}, Lw1/g;->p(Lw1/i;)V

    return-void

    .line 52
    :pswitch_7
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lc1/t;

    sget v1, Lc1/t;->I0:I

    .line 53
    invoke-virtual {v0}, Lc1/t;->X()V

    return-void

    .line 54
    :pswitch_8
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/activities/HomeActivity;

    .line 55
    iget-object v0, v0, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    if-eqz v0, :cond_a

    .line 56
    iget-object v0, v0, Lp3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0800fc

    invoke-virtual {v0, v1}, LJ2/k;->setSelectedItemId(I)V

    return-void

    :cond_a
    const-string v0, "binding"

    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    throw v2

    .line 57
    :pswitch_9
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 58
    iget-object v1, v0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:LI0/g;

    .line 59
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 60
    iget-object v1, v1, LI0/g;->a:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 62
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LI0/o;->w()LI0/o;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, LI0/k;

    invoke-direct {v1}, LI0/k;-><init>()V

    .line 64
    :goto_8
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:LT0/i;

    invoke-virtual {v0, v1}, LT0/i;->j(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 65
    :cond_c
    iget-object v1, v0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->d:LI0/x;

    .line 66
    iget-object v3, v0, Landroidx/work/ListenableWorker;->w:Landroid/content/Context;

    .line 67
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v5}, LI0/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_d

    invoke-static {}, LI0/o;->w()LI0/o;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    new-instance v1, LI0/k;

    invoke-direct {v1}, LI0/k;-><init>()V

    goto :goto_8

    .line 69
    :cond_d
    iget-object v1, v0, Landroidx/work/ListenableWorker;->w:Landroid/content/Context;

    invoke-static {v1}, LJ0/k;->J(Landroid/content/Context;)LJ0/k;

    move-result-object v1

    .line 70
    iget-object v1, v1, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    move-result-object v1

    .line 72
    iget-object v3, v0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 73
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LR0/k;->k(Ljava/lang/String;)LR0/i;

    move-result-object v1

    if-nez v1, :cond_e

    .line 74
    new-instance v1, LI0/k;

    invoke-direct {v1}, LI0/k;-><init>()V

    goto :goto_8

    .line 75
    :cond_e
    new-instance v3, LN0/c;

    .line 76
    iget-object v5, v0, Landroidx/work/ListenableWorker;->w:Landroid/content/Context;

    .line 77
    invoke-static {v5}, LJ0/k;->J(Landroid/content/Context;)LJ0/k;

    move-result-object v6

    .line 78
    iget-object v6, v6, LJ0/k;->k:Li/c;

    .line 79
    invoke-direct {v3, v5, v6, v0}, LN0/c;-><init>(Landroid/content/Context;Li/c;LN0/b;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, LN0/c;->b(Ljava/util/Collection;)V

    .line 80
    iget-object v1, v0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 81
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LN0/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LI0/o;->w()LI0/o;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    const-string v5, "Constraints met for delegate "

    .line 82
    invoke-static {v5, v2}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v5, v6}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->e()LT0/i;

    move-result-object v1

    new-instance v3, Lm/k;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5, v1}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    iget-object v5, v0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 85
    invoke-virtual {v1, v3, v5}, LT0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v1

    invoke-static {}, LI0/o;->w()LI0/o;

    move-result-object v3

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    const-string v6, "Delegated worker "

    const-string v7, " threw exception in startWork."

    .line 86
    invoke-static {v6, v2, v7}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    filled-new-array {v1}, [Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Z

    if-eqz v2, :cond_f

    invoke-static {}, LI0/o;->w()LI0/o;

    move-result-object v2

    const-string v3, "Constraints were unmet, Retrying."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v3, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    new-instance v2, LI0/l;

    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:LT0/i;

    invoke-virtual {v0, v2}, LT0/i;->j(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 91
    :cond_f
    new-instance v2, LI0/k;

    invoke-direct {v2}, LI0/k;-><init>()V

    .line 92
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:LT0/i;

    invoke-virtual {v0, v2}, LT0/i;->j(Ljava/lang/Object;)Z

    .line 93
    :goto_9
    monitor-exit v1

    goto :goto_b

    :goto_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_10
    invoke-static {}, LI0/o;->w()LI0/o;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    const-string v5, "Constraints not met for delegate "

    const-string v6, ". Requesting retry."

    .line 94
    invoke-static {v5, v2, v6}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 96
    new-instance v1, LI0/l;

    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:LT0/i;

    invoke-virtual {v0, v1}, LT0/i;->j(Ljava/lang/Object;)Z

    :goto_b
    return-void

    .line 99
    :pswitch_a
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    :try_start_4
    move-object v1, v0

    check-cast v1, Landroidx/work/Worker;

    invoke-virtual {v1}, Landroidx/work/Worker;->g()LI0/n;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/work/Worker;

    iget-object v2, v2, Landroidx/work/Worker;->B:LT0/i;

    invoke-virtual {v2, v1}, LT0/i;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v1

    check-cast v0, Landroidx/work/Worker;

    iget-object v0, v0, Landroidx/work/Worker;->B:LT0/i;

    invoke-virtual {v0, v1}, LT0/i;->k(Ljava/lang/Throwable;)Z

    :goto_c
    return-void

    .line 100
    :pswitch_b
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lw0/i;

    iget-object v0, v0, Lw0/i;->c:Lw0/p;

    .line 101
    iget-object v0, v0, Lw0/p;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 102
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v1, Lw0/i;

    invoke-virtual {v1}, Lw0/i;->a()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v1, :cond_11

    :goto_d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_12

    :cond_11
    :try_start_6
    iget-object v1, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v1, Lw0/i;

    iget-object v1, v1, Lw0/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    iget-object v1, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v1, Lw0/i;

    iget-object v1, v1, Lw0/i;->c:Lw0/p;

    .line 103
    iget-object v1, v1, Lw0/p;->c:LA0/d;

    .line 104
    invoke-interface {v1}, LA0/d;->C()LA0/a;

    move-result-object v1

    check-cast v1, LB0/b;

    .line 105
    iget-object v1, v1, LB0/b;->w:Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    .line 107
    :cond_13
    iget-object v1, p0, Lj/a;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lw0/i;

    iget-object v3, v3, Lw0/i;->c:Lw0/p;

    iget-boolean v3, v3, Lw0/p;->f:Z

    if-eqz v3, :cond_14

    check-cast v1, Lw0/i;

    iget-object v1, v1, Lw0/i;->c:Lw0/p;

    .line 108
    iget-object v1, v1, Lw0/p;->c:LA0/d;

    .line 109
    invoke-interface {v1}, LA0/d;->C()LA0/a;

    move-result-object v1

    check-cast v1, LB0/b;

    invoke-virtual {v1}, LB0/b;->b()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p0}, Lj/a;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, LB0/b;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v1}, LB0/b;->c()V

    goto :goto_e

    :catchall_4
    move-exception v1

    goto :goto_13

    :catch_1
    move-exception v1

    goto :goto_f

    :catch_2
    move-exception v1

    goto :goto_f

    :catchall_5
    move-exception v3

    invoke-virtual {v1}, LB0/b;->c()V

    throw v3

    :cond_14
    invoke-virtual {p0}, Lj/a;->a()Ljava/util/HashSet;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_10

    :goto_f
    :try_start_9
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_e

    :goto_10
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lw0/i;

    iget-object v0, v0, Lw0/i;->h:Lo/g;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v1, Lw0/i;

    iget-object v1, v1, Lw0/i;->h:Lo/g;

    invoke-virtual {v1}, Lo/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lo/e;

    invoke-virtual {v1}, Lo/e;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    monitor-exit v0

    goto :goto_12

    :catchall_6
    move-exception v1

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Lo/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/h;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    .line 111
    :goto_11
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1

    :cond_16
    :goto_12
    return-void

    :goto_13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 112
    :pswitch_c
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/E;

    iget-object v0, v0, Landroidx/lifecycle/E;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/E;

    iget-object v1, v1, Landroidx/lifecycle/E;->f:Ljava/lang/Object;

    iget-object v2, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/E;

    sget-object v3, Landroidx/lifecycle/E;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/E;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/E;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->g(Ljava/lang/Object;)V

    return-void

    :catchall_7
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    .line 113
    :pswitch_d
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lh0/W;

    invoke-virtual {v0, v3}, Lh0/W;->z(Z)Z

    return-void

    .line 114
    :pswitch_e
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lh0/v;

    .line 115
    iget-object v1, v0, Lh0/v;->w0:Lh0/s;

    .line 116
    iget-object v0, v0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 117
    invoke-virtual {v1, v0}, Lh0/s;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    .line 118
    :pswitch_f
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v2

    .line 119
    :pswitch_10
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, LV/e;

    invoke-virtual {v0, v4}, LV/e;->n(I)V

    return-void

    .line 120
    :pswitch_11
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, LT/g;

    iget-boolean v1, v0, LT/g;->K:Z

    if-nez v1, :cond_17

    goto/16 :goto_15

    :cond_17
    iget-boolean v1, v0, LT/g;->I:Z

    if-eqz v1, :cond_18

    iput-boolean v4, v0, LT/g;->I:Z

    iget-object v1, v0, LT/g;->w:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LT/a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v1, LT/a;->g:J

    iput-wide v2, v1, LT/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, LT/a;->h:F

    .line 122
    :cond_18
    iget-object v1, v0, LT/g;->w:LT/a;

    .line 123
    iget-wide v2, v1, LT/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_19

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v7, v1, LT/a;->g:J

    iget v9, v1, LT/a;->i:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v2, v2, v7

    if-lez v2, :cond_19

    goto :goto_14

    .line 124
    :cond_19
    invoke-virtual {v0}, LT/g;->f()Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_14
    iput-boolean v4, v0, LT/g;->K:Z

    goto :goto_15

    :cond_1a
    iget-boolean v2, v0, LT/g;->J:Z

    if-eqz v2, :cond_1b

    iput-boolean v4, v0, LT/g;->J:Z

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, v0, LT/g;->y:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 126
    :cond_1b
    iget-wide v2, v1, LT/a;->f:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_1c

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LT/a;->a(J)F

    move-result v4

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float/2addr v5, v4

    mul-float/2addr v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    .line 127
    iget-wide v5, v1, LT/a;->f:J

    sub-long v5, v2, v5

    iput-wide v2, v1, LT/a;->f:J

    long-to-float v2, v5

    mul-float/2addr v2, v4

    iget v1, v1, LT/a;->d:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 128
    iget-object v2, v0, LT/g;->M:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 129
    iget-object v0, v0, LT/g;->y:Landroid/view/View;

    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_15
    return-void

    .line 131
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_12
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 133
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1d

    .line 134
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    if-eqz v0, :cond_1d

    .line 135
    invoke-virtual {v0}, Lm/o;->o()Z

    :cond_1d
    return-void

    .line 136
    :pswitch_13
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 137
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    :cond_1e
    return-void

    .line 138
    :pswitch_14
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lm/x0;

    iput-object v2, v0, Lm/x0;->H:Lj/a;

    invoke-virtual {v0}, Lm/x0;->drawableStateChanged()V

    return-void

    .line 139
    :pswitch_15
    iget-object v0, p0, Lj/a;->x:Ljava/lang/Object;

    check-cast v0, Lj/c;

    invoke-virtual {v0, v3}, Lj/c;->a(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
