.class public final Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm/k;->w:I

    iput-object p1, p0, Lm/k;->y:Ljava/lang/Object;

    iput-object p3, p0, Lm/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm/k;->w:I

    iput-object p1, p0, Lm/k;->x:Ljava/lang/Object;

    iput-object p2, p0, Lm/k;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/k;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lm/k;->w:I

    .line 5
    iput-object p1, p0, Lm/k;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm/k;->x:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, LD/h;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lm/k;->x:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lm/k;->y:Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v6, v5, v3

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    aput-object v3, v5, v2

    .line 20
    .line 21
    const-string v2, "AppCompat recreation"

    .line 22
    .line 23
    aput-object v2, v5, v1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, LD/h;->e:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    iget-object v4, p0, Lm/k;->x:Ljava/lang/Object;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lm/k;->y:Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v1, v3

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 52
    .line 53
    const-string v2, "Exception while invoking performStopActivity"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Unable to stop"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    throw v0

    .line 87
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lm/k;->w:I

    const/4 v4, 0x4

    const/16 v5, 0x1e

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 3
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 4
    iget-object v2, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v2, Lu1/b;

    .line 5
    invoke-virtual {v0}, Lm2/A;->r()V

    invoke-virtual {v0}, Lm2/X;->y()V

    if-eqz v2, :cond_1

    iget-object v4, v0, Lm2/G0;->z:Lu1/b;

    if-eq v2, v4, :cond_1

    if-nez v4, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "EventInterceptor already set."

    invoke-static {v4, v3}, Lt0/d;->o(Ljava/lang/String;Z)V

    :cond_1
    iput-object v2, v0, Lm2/G0;->z:Lu1/b;

    return-void

    .line 6
    :pswitch_1
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    move-result-object v0

    iget-object v2, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v2, Lm2/o;

    .line 7
    invoke-virtual {v0}, LL/i;->r()V

    .line 8
    invoke-virtual {v0}, LL/i;->r()V

    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "dma_consent_settings"

    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm2/o;->c(Ljava/lang/String;)Lm2/o;

    move-result-object v3

    .line 9
    iget v4, v2, Lm2/o;->a:I

    iget v3, v3, Lm2/o;->a:I

    .line 10
    invoke-static {v4, v3}, Lm2/z0;->h(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "dma_consent_settings"

    iget-object v2, v2, Lm2/o;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    move-result-object v0

    iget-object v2, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v2, Lm2/o;

    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    const-string v3, "Setting DMA consent(FE)"

    invoke-virtual {v0, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    invoke-virtual {v0}, Lm2/A;->w()Lm2/Y0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 13
    invoke-virtual {v0}, Lm2/X;->y()V

    invoke-virtual {v0}, Lm2/Y0;->K()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LL/i;->q()Lm2/K1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/K1;->v0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_3

    .line 14
    :goto_1
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    invoke-virtual {v0}, Lm2/A;->w()Lm2/Y0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm2/A;->r()V

    invoke-virtual {v0}, Lm2/X;->y()V

    new-instance v2, Lm2/X0;

    invoke-direct {v2, v0, v13}, Lm2/X0;-><init>(Lm2/Y0;I)V

    invoke-virtual {v0, v2}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    invoke-virtual {v0}, Lm2/A;->w()Lm2/Y0;

    move-result-object v0

    invoke-virtual {v0, v14}, Lm2/Y0;->F(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    move-result-object v0

    iget-object v2, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v2, Lm2/o;

    .line 17
    iget v2, v2, Lm2/o;->a:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lm2/N;->H:Lm2/P;

    const-string v3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 19
    :pswitch_2
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    iget-object v2, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v2, v13}, Lm2/G0;->D(Ljava/lang/Boolean;Z)V

    return-void

    .line 21
    :pswitch_3
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    invoke-virtual {v0}, Lm2/A;->x()Lm2/k1;

    move-result-object v0

    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    move-result-object v2

    invoke-virtual {v2}, Lm2/Y;->C()Lm2/z0;

    move-result-object v2

    .line 22
    sget-object v3, Lm2/y0;->y:Lm2/y0;

    invoke-virtual {v2, v3}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    move-result-object v0

    const-string v2, "Analytics storage consent denied; will not get session id"

    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    :cond_5
    :goto_3
    move-object v0, v15

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    move-result-object v2

    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    move-result-object v3

    check-cast v3, Lb2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Lm2/Y;->w(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    move-result-object v2

    iget-object v2, v2, Lm2/Y;->N:Lm2/Z;

    invoke-virtual {v2}, Lm2/Z;->a()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    move-result-object v0

    iget-object v0, v0, Lm2/Y;->N:Lm2/Z;

    invoke-virtual {v0}, Lm2/Z;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v2, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v2, Lm2/G0;

    iget-object v2, v2, LL/i;->w:Ljava/lang/Object;

    check-cast v2, Lm2/k0;

    .line 26
    iget-object v2, v2, Lm2/k0;->H:Lm2/K1;

    invoke-static {v2}, Lm2/k0;->e(Lm2/x0;)V

    .line 27
    iget-object v3, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lm2/K1;->M(Lcom/google/android/gms/internal/measurement/c0;J)V

    goto :goto_5

    :cond_8
    :try_start_0
    iget-object v0, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/measurement/c0;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v2, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v2, Lm2/G0;

    iget-object v2, v2, LL/i;->w:Ljava/lang/Object;

    check-cast v2, Lm2/k0;

    .line 28
    iget-object v2, v2, Lm2/k0;->E:Lm2/N;

    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 29
    const-string v3, "getSessionId failed with exception"

    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    invoke-virtual {v2, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 30
    :pswitch_4
    iget-object v0, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    iget-object v2, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lm2/A;->s()Lm2/J;

    move-result-object v3

    .line 32
    iget-object v4, v3, Lm2/J;->L:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move v14, v13

    :cond_9
    iput-object v2, v3, Lm2/J;->L:Ljava/lang/String;

    if-eqz v14, :cond_a

    .line 34
    invoke-virtual {v0}, Lm2/A;->s()Lm2/J;

    move-result-object v0

    invoke-virtual {v0}, Lm2/J;->D()V

    :cond_a
    return-void

    .line 35
    :pswitch_5
    iget-object v0, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Lm2/G0;

    iget-object v2, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Lm2/A;->r()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_e

    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    move-result-object v3

    invoke-virtual {v3}, Lm2/Y;->B()Landroid/util/SparseArray;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/r1;

    iget v5, v4, Lm2/r1;->y:I

    invoke-static {v3, v5}, LN/G0;->l(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v4, Lm2/r1;->y:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lm2/r1;->x:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_b

    :cond_c
    invoke-virtual {v0}, Lm2/G0;->P()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lm2/G0;->U()V

    :cond_e
    return-void

    .line 37
    :pswitch_6
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/p0;

    .line 38
    iget-object v0, v0, Lm2/p0;->c:Lm2/x1;

    .line 39
    invoke-virtual {v0}, Lm2/x1;->b0()V

    iget-object v0, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Lm2/d;

    iget-object v0, v0, Lm2/d;->y:Lm2/G1;

    invoke-virtual {v0}, Lm2/G1;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/p0;

    .line 40
    iget-object v0, v0, Lm2/p0;->c:Lm2/x1;

    .line 41
    iget-object v2, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v2, Lm2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v3, v2, Lm2/d;->w:Ljava/lang/String;

    invoke-static {v3}, Lt0/d;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lm2/x1;->M(Ljava/lang/String;)Lm2/B1;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2, v3}, Lm2/x1;->u(Lm2/d;Lm2/B1;)V

    goto :goto_7

    .line 43
    :cond_f
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/p0;

    .line 44
    iget-object v0, v0, Lm2/p0;->c:Lm2/x1;

    .line 45
    iget-object v2, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v2, Lm2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v3, v2, Lm2/d;->w:Ljava/lang/String;

    invoke-static {v3}, Lt0/d;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lm2/x1;->M(Ljava/lang/String;)Lm2/B1;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2, v3}, Lm2/x1;->J(Lm2/d;Lm2/B1;)V

    :cond_10
    :goto_7
    return-void

    .line 47
    :pswitch_7
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/k0;

    iget-object v9, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v9, Lm2/E0;

    .line 48
    iget-object v10, v0, Lm2/k0;->F:Lm2/h0;

    .line 49
    invoke-static {v10}, Lm2/k0;->i(Lm2/x0;)V

    .line 50
    invoke-virtual {v10}, Lm2/h0;->r()V

    new-instance v10, Lm2/p;

    .line 51
    invoke-direct {v10, v0}, Lm2/x0;-><init>(Lm2/k0;)V

    .line 52
    invoke-virtual {v10}, Lm2/x0;->t()V

    iput-object v10, v0, Lm2/k0;->R:Lm2/p;

    new-instance v10, Lm2/J;

    iget-wide v11, v9, Lm2/E0;->f:J

    .line 53
    invoke-direct {v10, v0}, Lm2/X;-><init>(Lm2/k0;)V

    iput-wide v7, v10, Lm2/J;->K:J

    iput-object v15, v10, Lm2/J;->L:Ljava/lang/String;

    iput-wide v11, v10, Lm2/J;->D:J

    .line 54
    invoke-virtual {v10}, Lm2/X;->z()V

    iput-object v10, v0, Lm2/k0;->S:Lm2/J;

    new-instance v9, Lm2/I;

    invoke-direct {v9, v0}, Lm2/I;-><init>(Lm2/k0;)V

    invoke-virtual {v9}, Lm2/X;->z()V

    iput-object v9, v0, Lm2/k0;->P:Lm2/I;

    new-instance v9, Lm2/Y0;

    invoke-direct {v9, v0}, Lm2/Y0;-><init>(Lm2/k0;)V

    invoke-virtual {v9}, Lm2/X;->z()V

    iput-object v9, v0, Lm2/k0;->Q:Lm2/Y0;

    iget-object v9, v0, Lm2/k0;->H:Lm2/K1;

    .line 55
    iget-boolean v11, v9, Lm2/x0;->x:Z

    if-nez v11, :cond_41

    .line 56
    invoke-virtual {v9}, Lm2/K1;->i0()V

    iget-object v11, v9, LL/i;->w:Ljava/lang/Object;

    check-cast v11, Lm2/k0;

    .line 57
    iget-object v11, v11, Lm2/k0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    iput-boolean v13, v9, Lm2/x0;->x:Z

    .line 60
    iget-object v11, v0, Lm2/k0;->D:Lm2/Y;

    .line 61
    iget-boolean v12, v11, Lm2/x0;->x:Z

    if-nez v12, :cond_40

    .line 62
    invoke-virtual {v11}, Lm2/Y;->x()V

    iget-object v12, v11, LL/i;->w:Ljava/lang/Object;

    check-cast v12, Lm2/k0;

    .line 63
    iget-object v12, v12, Lm2/k0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    iput-boolean v13, v11, Lm2/x0;->x:Z

    .line 66
    iget-object v11, v0, Lm2/k0;->S:Lm2/J;

    .line 67
    iget-boolean v12, v11, Lm2/X;->x:Z

    if-nez v12, :cond_3f

    .line 68
    invoke-virtual {v11}, Lm2/J;->E()V

    iget-object v12, v11, LL/i;->w:Ljava/lang/Object;

    check-cast v12, Lm2/k0;

    .line 69
    iget-object v12, v12, Lm2/k0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    iput-boolean v13, v11, Lm2/X;->x:Z

    .line 72
    iget-object v11, v0, Lm2/k0;->E:Lm2/N;

    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    const-wide/32 v16, 0x19e10

    .line 73
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v2, "App measurement initialized, version"

    iget-object v3, v11, Lm2/N;->H:Lm2/P;

    invoke-virtual {v3, v12, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 75
    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v3, v2}, Lm2/P;->d(Ljava/lang/String;)V

    invoke-virtual {v10}, Lm2/J;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lm2/k0;->x:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 76
    iget-object v10, v0, Lm2/k0;->C:Lm2/e;

    iget-object v10, v10, Lm2/e;->y:Ljava/lang/String;

    .line 77
    invoke-virtual {v9, v2, v10}, Lm2/K1;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 78
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 79
    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_8
    invoke-virtual {v3, v2}, Lm2/P;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 80
    :cond_11
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 82
    :cond_12
    :goto_9
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 83
    const-string v2, "Debug-level message logging enabled"

    iget-object v3, v11, Lm2/N;->I:Lm2/P;

    invoke-virtual {v3, v2}, Lm2/P;->d(Ljava/lang/String;)V

    iget v2, v0, Lm2/k0;->a0:I

    iget-object v3, v0, Lm2/k0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v2, v9, :cond_13

    .line 84
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 85
    iget v2, v0, Lm2/k0;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v9, v11, Lm2/N;->B:Lm2/P;

    const-string v10, "Not all components initialized"

    invoke-virtual {v9, v2, v3, v10}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iput-boolean v13, v0, Lm2/k0;->T:Z

    .line 86
    iget-object v0, v1, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/k0;

    iget-object v2, v1, Lm/k;->x:Ljava/lang/Object;

    check-cast v2, Lm2/E0;

    iget-object v2, v2, Lm2/E0;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 87
    iget-object v3, v0, Lm2/k0;->F:Lm2/h0;

    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 88
    invoke-virtual {v3}, Lm2/h0;->r()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    sget-object v3, Lm2/w;->H0:Lm2/E;

    .line 89
    iget-object v12, v0, Lm2/k0;->C:Lm2/e;

    invoke-virtual {v12, v15, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v3

    .line 90
    iget-object v11, v0, Lm2/k0;->H:Lm2/K1;

    const-wide/16 v18, 0x1

    if-eqz v3, :cond_16

    .line 91
    invoke-static {v11}, Lm2/k0;->e(Lm2/x0;)V

    .line 92
    invoke-virtual {v11}, LL/i;->r()V

    .line 93
    invoke-virtual {v11}, Lm2/K1;->A0()J

    move-result-wide v9

    cmp-long v3, v9, v18

    if-nez v3, :cond_16

    .line 94
    invoke-virtual {v11}, LL/i;->r()V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v9, Li/D;

    iget-object v10, v11, LL/i;->w:Ljava/lang/Object;

    check-cast v10, Lm2/k0;

    invoke-direct {v9, v10, v4}, Li/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LL/i;->a()Landroid/content/Context;

    move-result-object v4

    sget-object v10, LE/f;->a:Ljava/lang/Object;

    .line 95
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v25, 0x2

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v15, 0x0

    if-lt v10, v7, :cond_14

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    invoke-static/range {v20 .. v25}, LE/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_a

    :cond_14
    const/16 v7, 0x1a

    if-lt v10, v7, :cond_15

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    invoke-static/range {v20 .. v25}, LE/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_a

    :cond_15
    invoke-virtual {v4, v9, v3, v8, v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    :goto_a
    invoke-virtual {v11}, LL/i;->f()Lm2/N;

    move-result-object v3

    const-string v4, "Registered app receiver"

    iget-object v3, v3, Lm2/N;->I:Lm2/P;

    invoke-virtual {v3, v4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 97
    :cond_16
    iget-object v3, v0, Lm2/k0;->D:Lm2/Y;

    invoke-static {v3}, Lm2/k0;->e(Lm2/x0;)V

    .line 98
    invoke-virtual {v3}, Lm2/Y;->C()Lm2/z0;

    move-result-object v4

    const-string v7, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v12, v7, v14}, Lm2/e;->z(Ljava/lang/String;Z)Lm2/B0;

    move-result-object v7

    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v12, v8, v14}, Lm2/e;->z(Ljava/lang/String;Z)Lm2/B0;

    move-result-object v8

    sget-object v9, Lm2/B0;->x:Lm2/B0;

    sget-object v15, Lm2/y0;->y:Lm2/y0;

    const-class v10, Lm2/y0;

    iget-wide v13, v0, Lm2/k0;->d0:J

    iget-object v6, v0, Lm2/k0;->L:Lm2/G0;

    if-ne v7, v9, :cond_18

    if-eq v8, v9, :cond_17

    goto :goto_b

    :cond_17
    move-object/from16 v26, v11

    goto :goto_c

    .line 99
    :cond_18
    :goto_b
    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v26, v11

    const-string v11, "consent_source"

    const/16 v1, 0x64

    invoke-interface {v5, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v1, -0xa

    invoke-static {v1, v5}, Lm2/z0;->h(II)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 100
    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Lm2/y0;->x:Lm2/y0;

    invoke-virtual {v5, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lm2/z0;

    invoke-direct {v7, v5, v1}, Lm2/z0;-><init>(Ljava/util/EnumMap;I)V

    move-object v1, v7

    goto/16 :goto_e

    .line 101
    :cond_19
    :goto_c
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v1

    invoke-virtual {v1}, Lm2/J;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v4, Lm2/z0;->b:I

    if-eqz v1, :cond_1a

    const/16 v5, 0x1e

    if-eq v1, v5, :cond_1a

    const/16 v7, 0xa

    if-eq v1, v7, :cond_1a

    if-eq v1, v5, :cond_1a

    if-eq v1, v5, :cond_1a

    const/16 v5, 0x28

    if-ne v1, v5, :cond_1b

    .line 102
    :cond_1a
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 103
    new-instance v1, Lm2/z0;

    const/16 v5, -0xa

    invoke-direct {v1, v5}, Lm2/z0;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v13, v14, v5}, Lm2/G0;->L(Lm2/z0;JZ)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v1

    invoke-virtual {v1}, Lm2/J;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j0;->C:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    .line 104
    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "consent_source"

    const/16 v8, 0x64

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v7, 0x1e

    invoke-static {v7, v5}, Lm2/z0;->h(II)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 105
    invoke-static {v7, v1}, Lm2/z0;->c(ILandroid/os/Bundle;)Lm2/z0;

    move-result-object v1

    .line 106
    iget-object v5, v1, Lm2/z0;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/B0;

    sget-object v8, Lm2/B0;->x:Lm2/B0;

    if-eq v7, v8, :cond_1c

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1e

    .line 107
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    const/4 v4, 0x1

    .line 108
    invoke-virtual {v6, v1, v13, v14, v4}, Lm2/G0;->L(Lm2/z0;JZ)V

    move-object v4, v1

    .line 109
    :cond_1e
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 110
    invoke-virtual {v6, v4}, Lm2/G0;->K(Lm2/z0;)V

    .line 111
    invoke-virtual {v3}, LL/i;->r()V

    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "dma_consent_settings"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm2/o;->c(Ljava/lang/String;)Lm2/o;

    move-result-object v1

    .line 112
    iget v1, v1, Lm2/o;->a:I

    .line 113
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Lm2/e;->z(Ljava/lang/String;Z)Lm2/B0;

    move-result-object v4

    iget-object v7, v0, Lm2/k0;->E:Lm2/N;

    if-eq v4, v9, :cond_1f

    .line 114
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 115
    const-string v8, "Default ad personalization consent from Manifest"

    iget-object v11, v7, Lm2/N;->J:Lm2/P;

    invoke-virtual {v11, v4, v8}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    const-string v4, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v12, v4, v5}, Lm2/e;->z(Ljava/lang/String;Z)Lm2/B0;

    move-result-object v4

    if-eq v4, v9, :cond_20

    const/16 v5, -0xa

    invoke-static {v5, v1}, Lm2/z0;->h(II)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 116
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 117
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lm2/y0;->z:Lm2/y0;

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm2/o;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v4, v4}, Lm2/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v6, v2, v1}, Lm2/G0;->J(Lm2/o;Z)V

    move v8, v1

    move-object v5, v12

    move-wide/from16 v23, v13

    move-object v4, v15

    move-object/from16 v2, v26

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v4

    invoke-virtual {v4}, Lm2/J;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    if-eqz v1, :cond_22

    const/16 v4, 0x1e

    if-ne v1, v4, :cond_21

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    goto :goto_10

    .line 119
    :cond_22
    :goto_f
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 120
    new-instance v1, Lm2/o;

    const/16 v2, -0xa

    const/4 v4, 0x0

    .line 121
    invoke-direct {v1, v4, v2, v4, v4}, Lm2/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v6, v1, v2}, Lm2/G0;->J(Lm2/o;Z)V

    move v8, v2

    :cond_23
    move-object v1, v4

    move-object v5, v12

    move-wide/from16 v23, v13

    move-object v4, v15

    move-object/from16 v2, v26

    goto/16 :goto_12

    :goto_10
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v5

    invoke-virtual {v5}, Lm2/J;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v2, :cond_25

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/j0;->C:Landroid/os/Bundle;

    if-eqz v5, :cond_25

    const/16 v8, 0x1e

    invoke-static {v8, v1}, Lm2/z0;->h(II)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v8, v5}, Lm2/o;->b(ILandroid/os/Bundle;)Lm2/o;

    move-result-object v1

    .line 123
    iget-object v5, v1, Lm2/o;->e:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm2/B0;

    sget-object v9, Lm2/B0;->x:Lm2/B0;

    if-eq v8, v9, :cond_24

    .line 124
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    const/4 v8, 0x1

    .line 125
    invoke-virtual {v6, v1, v8}, Lm2/G0;->J(Lm2/o;Z)V

    goto :goto_11

    :cond_25
    const/4 v8, 0x1

    :goto_11
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v1

    invoke-virtual {v1}, Lm2/J;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v2, :cond_23

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j0;->C:Landroid/os/Bundle;

    if-eqz v1, :cond_23

    iget-object v5, v3, Lm2/Y;->J:Lcom/bumptech/glide/k;

    invoke-virtual {v5}, Lcom/bumptech/glide/k;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {v1}, Lm2/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 126
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/j0;->A:Ljava/lang/String;

    const-string v11, "allow_personalized_ads"

    invoke-virtual {v6}, LL/i;->h()Lb2/a;

    move-result-object v2

    check-cast v2, Lb2/b;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object v9, v6

    move-object/from16 v2, v26

    move-object v5, v12

    move-object v12, v1

    move-wide/from16 v23, v13

    const/4 v1, 0x0

    move v13, v1

    move-object v1, v4

    move-object v4, v15

    move-wide/from16 v14, v21

    .line 130
    invoke-virtual/range {v9 .. v15}, Lm2/G0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 131
    :goto_12
    const-string v9, "google_analytics_tcf_data_enabled"

    invoke-virtual {v5, v9}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 132
    :goto_13
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 133
    const-string v9, "TCF client enabled."

    iget-object v10, v7, Lm2/N;->I:Lm2/P;

    invoke-virtual {v10, v9}, Lm2/P;->d(Ljava/lang/String;)V

    .line 134
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 135
    invoke-virtual {v6}, Lm2/A;->r()V

    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    move-result-object v9

    const-string v10, "Register tcfPrefChangeListener."

    iget-object v9, v9, Lm2/N;->I:Lm2/P;

    invoke-virtual {v9, v10}, Lm2/P;->d(Ljava/lang/String;)V

    iget-object v9, v6, Lm2/G0;->P:Lcom/google/android/gms/internal/measurement/m2;

    if-nez v9, :cond_27

    new-instance v9, Lm2/K0;

    iget-object v10, v6, LL/i;->w:Ljava/lang/Object;

    check-cast v10, Lm2/k0;

    invoke-direct {v9, v6, v10, v8}, Lm2/K0;-><init>(Lm2/G0;Lm2/k0;I)V

    iput-object v9, v6, Lm2/G0;->Q:Lm2/K0;

    new-instance v9, Lcom/google/android/gms/internal/measurement/m2;

    invoke-direct {v9, v8, v6}, Lcom/google/android/gms/internal/measurement/m2;-><init>(ILjava/lang/Object;)V

    iput-object v9, v6, Lm2/G0;->P:Lcom/google/android/gms/internal/measurement/m2;

    :cond_27
    invoke-virtual {v6}, LL/i;->p()Lm2/Y;

    move-result-object v9

    invoke-virtual {v9}, Lm2/Y;->z()Landroid/content/SharedPreferences;

    move-result-object v9

    iget-object v10, v6, Lm2/G0;->P:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 136
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 137
    invoke-virtual {v6}, Lm2/G0;->T()V

    :cond_28
    iget-object v9, v3, Lm2/Y;->C:Lm2/Z;

    invoke-virtual {v9}, Lm2/Z;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_29

    .line 138
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 139
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v7, Lm2/N;->J:Lm2/P;

    const-string v12, "Persisting first open"

    invoke-virtual {v11, v10, v12}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v10, v23

    invoke-virtual {v9, v10, v11}, Lm2/Z;->b(J)V

    goto :goto_14

    :cond_29
    move-wide/from16 v10, v23

    .line 140
    :goto_14
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 141
    iget-object v12, v6, Lm2/G0;->M:Lm2/n0;

    invoke-virtual {v12}, Lm2/n0;->b()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 142
    invoke-virtual {v12}, Lm2/n0;->c()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 143
    iget-object v12, v12, Lm2/n0;->a:Lm2/k0;

    iget-object v12, v12, Lm2/k0;->D:Lm2/Y;

    invoke-static {v12}, Lm2/k0;->e(Lm2/x0;)V

    .line 144
    iget-object v12, v12, Lm2/Y;->T:Lcom/bumptech/glide/k;

    invoke-virtual {v12, v1}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    .line 145
    :cond_2a
    invoke-virtual {v0}, Lm2/k0;->k()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-virtual {v0}, Lm2/k0;->j()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 146
    invoke-static {v2}, Lm2/k0;->e(Lm2/x0;)V

    .line 147
    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v2, v4}, Lm2/K1;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 148
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 149
    const-string v4, "App is missing INTERNET permission"

    iget-object v9, v7, Lm2/N;->B:Lm2/P;

    invoke-virtual {v9, v4}, Lm2/P;->d(Ljava/lang/String;)V

    :cond_2b
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v4}, Lm2/K1;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 150
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 151
    const-string v4, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v9, v7, Lm2/N;->B:Lm2/P;

    invoke-virtual {v9, v4}, Lm2/P;->d(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v0, Lm2/k0;->w:Landroid/content/Context;

    invoke-static {v0}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    move-result-object v4

    invoke-virtual {v4}, Lp1/j;->h()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v5}, Lm2/e;->G()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {v0}, Lm2/K1;->Y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 152
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 153
    const-string v4, "AppMeasurementReceiver not registered/enabled"

    iget-object v9, v7, Lm2/N;->B:Lm2/P;

    invoke-virtual {v9, v4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 154
    :cond_2d
    invoke-static {v0}, Lm2/K1;->q0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 155
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 156
    const-string v0, "AppMeasurementService not registered/enabled"

    iget-object v4, v7, Lm2/N;->B:Lm2/P;

    invoke-virtual {v4, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 157
    :cond_2e
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 158
    const-string v0, "Uploading is not possible. App measurement disabled"

    iget-object v4, v7, Lm2/N;->B:Lm2/P;

    invoke-virtual {v4, v0}, Lm2/P;->d(Ljava/lang/String;)V

    :cond_2f
    move-object/from16 v26, v2

    goto/16 :goto_1c

    :cond_30
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v12

    invoke-virtual {v12}, Lm2/J;->C()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v13, v3, Lm2/Y;->D:Lcom/bumptech/glide/k;

    if-eqz v12, :cond_32

    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v12

    .line 159
    invoke-virtual {v12}, Lm2/X;->y()V

    .line 160
    iget-object v12, v12, Lm2/J;->I:Ljava/lang/String;

    .line 161
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_31

    goto :goto_15

    :cond_31
    move-object/from16 v26, v2

    move-object/from16 v22, v5

    goto/16 :goto_17

    :cond_32
    :goto_15
    invoke-virtual {v0}, Lm2/k0;->r()V

    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v12

    invoke-virtual {v12}, Lm2/J;->C()Ljava/lang/String;

    move-result-object v12

    .line 162
    invoke-virtual {v3}, LL/i;->r()V

    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "gmp_app_id"

    invoke-interface {v14, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 163
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lm2/X;->y()V

    .line 165
    iget-object v8, v8, Lm2/J;->I:Ljava/lang/String;

    .line 166
    invoke-virtual {v3}, LL/i;->r()V

    move-object/from16 v22, v5

    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v26, v2

    const-string v2, "admob_app_id"

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v12, v14, v8, v5}, Lm2/K1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 168
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 169
    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    iget-object v8, v7, Lm2/N;->H:Lm2/P;

    invoke-virtual {v8, v5}, Lm2/P;->d(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3}, LL/i;->r()V

    .line 171
    invoke-virtual {v3}, LL/i;->r()V

    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "measurement_enabled"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v12, 0x1

    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_16

    :cond_33
    move-object v5, v1

    .line 172
    :goto_16
    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_34

    .line 173
    invoke-virtual {v3}, LL/i;->r()V

    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v12, "measurement_enabled"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v8, v12, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    :cond_34
    iget-object v5, v0, Lm2/k0;->P:Lm2/I;

    invoke-static {v5}, Lm2/k0;->d(Lm2/X;)V

    iget-object v5, v0, Lm2/k0;->P:Lm2/I;

    .line 175
    invoke-virtual {v5}, Lm2/I;->D()V

    iget-object v5, v0, Lm2/k0;->Q:Lm2/Y0;

    invoke-virtual {v5}, Lm2/Y0;->H()V

    iget-object v5, v0, Lm2/k0;->Q:Lm2/Y0;

    invoke-virtual {v5}, Lm2/Y0;->G()V

    invoke-virtual {v9, v10, v11}, Lm2/Z;->b(J)V

    invoke-virtual {v13, v1}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v5

    invoke-virtual {v5}, Lm2/J;->C()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {v3}, LL/i;->r()V

    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lm2/X;->y()V

    .line 179
    iget-object v5, v5, Lm2/J;->I:Ljava/lang/String;

    .line 180
    invoke-virtual {v3}, LL/i;->r()V

    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    :goto_17
    invoke-virtual {v3}, Lm2/Y;->C()Lm2/z0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v13, v1}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    .line 182
    :cond_36
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 183
    invoke-virtual {v13}, Lcom/bumptech/glide/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lm2/G0;->X(Ljava/lang/String;)V

    .line 184
    invoke-static/range {v26 .. v26}, Lm2/k0;->e(Lm2/x0;)V

    .line 185
    :try_start_1
    invoke-virtual/range {v26 .. v26}, LL/i;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    .line 186
    :catch_1
    iget-object v2, v3, Lm2/Y;->S:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 187
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 188
    const-string v4, "Remote config removed with active feature rollouts"

    iget-object v5, v7, Lm2/N;->E:Lm2/P;

    invoke-virtual {v5, v4}, Lm2/P;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    :cond_37
    :goto_18
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v2

    invoke-virtual {v2}, Lm2/J;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lm2/X;->y()V

    .line 190
    iget-object v2, v2, Lm2/J;->I:Ljava/lang/String;

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_19

    :cond_38
    move-object/from16 v5, v22

    goto :goto_1c

    :cond_39
    :goto_19
    invoke-virtual {v0}, Lm2/k0;->j()Z

    move-result v2

    .line 192
    iget-object v4, v3, Lm2/Y;->y:Landroid/content/SharedPreferences;

    if-nez v4, :cond_3a

    goto :goto_1a

    :cond_3a
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 193
    :goto_1a
    const-string v4, "firebase_analytics_collection_deactivated"

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_1b

    :cond_3b
    xor-int/lit8 v4, v2, 0x1

    .line 194
    invoke-virtual {v3, v4}, Lm2/Y;->y(Z)V

    goto :goto_1b

    :cond_3c
    move-object/from16 v5, v22

    :goto_1b
    if-eqz v2, :cond_3d

    .line 195
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 196
    invoke-virtual {v6}, Lm2/G0;->Q()V

    .line 197
    :cond_3d
    iget-object v2, v0, Lm2/k0;->G:Lm2/k1;

    invoke-static {v2}, Lm2/k0;->d(Lm2/X;)V

    .line 198
    iget-object v2, v2, Lm2/k1;->A:Lp1/i;

    invoke-virtual {v2}, Lp1/i;->D()V

    invoke-virtual {v0}, Lm2/k0;->q()Lm2/Y0;

    move-result-object v2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, v4}, Lm2/Y0;->C(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lm2/k0;->q()Lm2/Y0;

    move-result-object v0

    iget-object v2, v3, Lm2/Y;->V:LJ3/w;

    invoke-virtual {v2}, LJ3/w;->s()Landroid/os/Bundle;

    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 200
    invoke-virtual {v0}, Lm2/X;->y()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lm2/Y0;->N(Z)Lm2/B1;

    move-result-object v4

    new-instance v7, LK/a;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v4, v2, v8}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 201
    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    sget-object v0, Lm2/w;->H0:Lm2/E;

    .line 202
    invoke-virtual {v5, v1, v0}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 203
    invoke-static/range {v26 .. v26}, Lm2/k0;->e(Lm2/x0;)V

    .line 204
    invoke-virtual/range {v26 .. v26}, LL/i;->r()V

    .line 205
    invoke-virtual/range {v26 .. v26}, Lm2/K1;->A0()J

    move-result-wide v0

    cmp-long v0, v0, v18

    if-nez v0, :cond_3e

    .line 206
    new-instance v0, Ljava/lang/Thread;

    .line 207
    invoke-static {v6}, Lm2/k0;->d(Lm2/X;)V

    .line 208
    new-instance v1, Lm2/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lm2/o0;-><init>(Lm2/G0;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3e
    iget-object v0, v3, Lm2/Y;->L:Lm2/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm2/W;->a(Z)V

    return-void

    .line 209
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object v2, v1

    .line 211
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Lm2/w0;

    invoke-interface {v0}, Lm2/w0;->c()LV0/m;

    invoke-static {}, LV0/m;->h()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Lm2/w0;

    invoke-interface {v0}, Lm2/w0;->g()Lm2/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_42
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/n;

    .line 212
    iget-wide v0, v0, Lm2/n;->c:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_43

    const/16 v17, 0x1

    goto :goto_1d

    :cond_43
    const/16 v17, 0x0

    .line 213
    :goto_1d
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/n;

    .line 214
    iput-wide v3, v0, Lm2/n;->c:J

    if-eqz v17, :cond_44

    .line 215
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm2/n;

    invoke-virtual {v0}, Lm2/n;->c()V

    :cond_44
    :goto_1e
    return-void

    :pswitch_9
    move-object v2, v1

    .line 216
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, LW1/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    move-object v2, v1

    move-object v1, v15

    .line 217
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, LW1/Q;

    iget-object v3, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v3, Lo2/i;

    sget-object v5, LW1/Q;->j:LZ1/b;

    .line 218
    iget-object v5, v3, Lo2/i;->x:LU1/b;

    .line 219
    invoke-virtual {v5}, LU1/b;->c()Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v3, v3, Lo2/i;->y:LX1/y;

    invoke-static {v3}, Lt0/d;->m(Ljava/lang/Object;)V

    iget-object v5, v3, LX1/y;->y:LU1/b;

    invoke-virtual {v5}, LU1/b;->c()Z

    move-result v6

    if-nez v6, :cond_47

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_45
    iget-object v1, v0, LW1/Q;->i:LW1/G;

    invoke-virtual {v1, v5}, LW1/G;->b(LU1/b;)V

    :cond_46
    :goto_1f
    iget-object v0, v0, LW1/Q;->h:Ln2/c;

    invoke-interface {v0}, LV1/b;->h()V

    goto :goto_23

    :cond_47
    iget-object v5, v0, LW1/Q;->i:LW1/G;

    .line 220
    iget-object v3, v3, LX1/y;->x:Landroid/os/IBinder;

    if-nez v3, :cond_48

    move-object v15, v1

    goto :goto_21

    :cond_48
    sget v1, LX1/a;->c:I

    .line 221
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LX1/k;

    if-eqz v7, :cond_49

    check-cast v6, LX1/k;

    :goto_20
    move-object v15, v6

    goto :goto_21

    :cond_49
    new-instance v6, LX1/Q;

    const/4 v7, 0x1

    .line 222
    invoke-direct {v6, v3, v1, v7}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_20

    .line 223
    :goto_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_4b

    .line 224
    iget-object v1, v0, LW1/Q;->f:Ljava/util/Set;

    if-nez v1, :cond_4a

    goto :goto_22

    :cond_4a
    iput-object v15, v5, LW1/G;->c:LX1/k;

    iput-object v1, v5, LW1/G;->d:Ljava/util/Set;

    .line 225
    iget-boolean v3, v5, LW1/G;->e:Z

    if-eqz v3, :cond_46

    iget-object v3, v5, LW1/G;->a:LV1/b;

    invoke-interface {v3, v15, v1}, LV1/b;->c(LX1/k;Ljava/util/Set;)V

    goto :goto_1f

    .line 226
    :cond_4b
    :goto_22
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v6, "Received null response from onSignInSuccess"

    invoke-static {v3, v6, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LU1/b;

    invoke-direct {v1, v4}, LU1/b;-><init>(I)V

    invoke-virtual {v5, v1}, LW1/G;->b(LU1/b;)V

    goto :goto_1f

    :goto_23
    return-void

    :pswitch_b
    move-object v2, v1

    move-object v1, v15

    .line 227
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, LW1/G;

    iget-object v3, v0, LW1/G;->f:LW1/e;

    .line 228
    iget-object v3, v3, LW1/e;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    iget-object v0, v0, LW1/G;->b:LW1/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LW1/E;

    if-nez v3, :cond_4c

    goto :goto_25

    :cond_4c
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, LU1/b;

    invoke-virtual {v0}, LU1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, LW1/G;

    const/4 v4, 0x1

    .line 230
    iput-boolean v4, v0, LW1/G;->e:Z

    .line 231
    iget-object v0, v0, LW1/G;->a:LV1/b;

    .line 232
    invoke-interface {v0}, LV1/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, LW1/G;

    .line 233
    iget-boolean v1, v0, LW1/G;->e:Z

    if-eqz v1, :cond_4f

    .line 234
    iget-object v1, v0, LW1/G;->c:LX1/k;

    if-eqz v1, :cond_4f

    iget-object v3, v0, LW1/G;->a:LV1/b;

    iget-object v0, v0, LW1/G;->d:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LV1/b;->c(LX1/k;Ljava/util/Set;)V

    goto :goto_25

    .line 235
    :cond_4d
    :try_start_2
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, LW1/G;

    .line 236
    iget-object v0, v0, LW1/G;->a:LV1/b;

    .line 237
    invoke-interface {v0}, LV1/b;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v1, v4}, LV1/b;->c(LX1/k;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_25

    :catch_2
    move-exception v0

    const-string v4, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, LW1/G;

    .line 238
    iget-object v0, v0, LW1/G;->a:LV1/b;

    .line 239
    const-string v4, "Failed to get service from broker."

    invoke-interface {v0, v4}, LV1/b;->i(Ljava/lang/String;)V

    new-instance v0, LU1/b;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, LU1/b;-><init>(I)V

    :goto_24
    invoke-virtual {v3, v0, v1}, LW1/E;->n(LU1/b;Ljava/lang/RuntimeException;)V

    goto :goto_25

    :cond_4e
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, LU1/b;

    goto :goto_24

    :cond_4f
    :goto_25
    return-void

    :pswitch_c
    move-object v2, v1

    move-object v1, v15

    .line 240
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LT1/m;

    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, LT1/o;

    iget v0, v0, LT1/o;->a:I

    .line 241
    const-string v4, "Timing out request: "

    monitor-enter v3

    :try_start_3
    iget-object v5, v3, LT1/m;->A:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/o;

    if-eqz v5, :cond_50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MessengerIpcClient"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, LT1/m;->A:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v4, LT1/p;

    .line 242
    invoke-direct {v4, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {v5, v4}, LT1/o;->a(LT1/p;)V

    invoke-virtual {v3}, LT1/m;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_50
    monitor-exit v3

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :goto_26
    return-void

    :goto_27
    monitor-exit v3

    throw v0

    :pswitch_d
    move-object v2, v1

    .line 244
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LT1/m;

    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v1

    if-nez v0, :cond_51

    :try_start_4
    const-string v0, "Null service connection"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LT1/m;->a(ILjava/lang/String;)V

    :goto_28
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_29

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_51
    :try_start_5
    new-instance v3, Lu1/b;

    invoke-direct {v3, v0}, Lu1/b;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v1, LT1/m;->y:Lu1/b;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x2

    :try_start_6
    iput v0, v1, LT1/m;->w:I

    .line 245
    iget-object v0, v1, LT1/m;->B:LT1/q;

    iget-object v0, v0, LT1/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    new-instance v3, LT1/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LT1/l;-><init>(LT1/m;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_28

    :catch_3
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LT1/m;->a(ILjava/lang/String;)V

    goto :goto_28

    :goto_29
    return-void

    :goto_2a
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_e
    move-object v2, v1

    .line 248
    invoke-static {}, Ls1/x;->a()Ls1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {}, LC1/n;->a()V

    iget-object v0, v0, Ls1/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    iget-object v0, v0, Lw1/d;->x:Lw1/e;

    iput-boolean v1, v0, Lw1/e;->x:Z

    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    iget-object v0, v0, Lw1/d;->w:Landroid/view/View;

    iget-object v1, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 252
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    iget-object v0, v0, Lw1/d;->x:Lw1/e;

    iget-object v0, v0, Lw1/e;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_f
    move-object v2, v1

    .line 253
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lo1/b;

    iget-boolean v0, v0, Lo1/b;->d:Z

    if-eqz v0, :cond_52

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_52
    :try_start_7
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2b

    :catchall_2
    move-exception v0

    iget-object v1, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v1, Lo1/b;

    iget-object v1, v1, Lo1/b;->c:Lo1/c;

    invoke-interface {v1, v0}, Lo1/c;->i(Ljava/lang/Throwable;)V

    :goto_2b
    return-void

    :pswitch_10
    move-object v2, v1

    const/16 v1, 0xa

    .line 254
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    move-object v2, v1

    .line 255
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Z

    if-eqz v0, :cond_53

    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 256
    new-instance v3, LI0/l;

    .line 257
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 258
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:LT0/i;

    .line 259
    invoke-virtual {v0, v3}, LT0/i;->j(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 260
    :cond_53
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:LT0/i;

    iget-object v3, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v3, LX2/a;

    invoke-virtual {v0, v3}, LT0/i;->l(LX2/a;)Z

    :goto_2c
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_12
    move-object v2, v1

    .line 261
    :try_start_9
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, LS0/i;

    invoke-virtual {v0}, LS0/i;->a()V

    return-void

    :catchall_4
    move-exception v0

    iget-object v1, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v1, LS0/i;

    invoke-virtual {v1}, LS0/i;->a()V

    throw v0

    :pswitch_13
    move-object v2, v1

    .line 262
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/c;

    iget-object v3, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v3, LP0/d;

    iget-object v3, v3, LP0/d;->e:Ljava/lang/Object;

    .line 263
    iput-object v3, v1, LO0/c;->b:Ljava/lang/Object;

    .line 264
    iget-object v4, v1, LO0/c;->d:LO0/b;

    invoke-virtual {v1, v4, v3}, LO0/c;->d(LO0/b;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_54
    return-void

    :pswitch_14
    move-object v2, v1

    .line 265
    invoke-static {}, LI0/o;->w()LI0/o;

    move-result-object v0

    sget-object v1, LK0/a;->d:Ljava/lang/String;

    iget-object v3, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v3, LR0/i;

    iget-object v3, v3, LR0/i;->a:Ljava/lang/String;

    const-string v4, "Scheduling work "

    .line 266
    invoke-static {v4, v3}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 267
    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, LK0/a;

    iget-object v0, v0, LK0/a;->a:LK0/b;

    iget-object v1, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v1, LR0/i;

    filled-new-array {v1}, [LR0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LK0/b;->f([LR0/i;)V

    return-void

    :pswitch_15
    move-object v2, v1

    move-object v1, v15

    .line 268
    :try_start_a
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    throw v1

    :catchall_5
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    throw v1

    :pswitch_16
    move-object v2, v1

    .line 269
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lw0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_17
    move-object v2, v1

    .line 270
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/m;

    if-eqz v0, :cond_55

    iget-object v1, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v1, Lo0/k;

    .line 271
    iget-object v1, v1, Lo0/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/l;

    invoke-interface {v3, v0}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_55
    return-void

    :pswitch_18
    move-object v2, v1

    .line 273
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Lh0/u0;

    .line 274
    iget-object v0, v0, Lh0/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_56

    .line 275
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Lh0/u0;

    invoke-virtual {v0}, Lh0/u0;->i()V

    :cond_56
    return-void

    :pswitch_19
    move-object v2, v1

    .line 276
    invoke-direct/range {p0 .. p0}, Lm/k;->a()V

    return-void

    :pswitch_1a
    move-object v2, v1

    .line 277
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v1, LD/g;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    move-object v2, v1

    .line 278
    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, LD/g;

    iget-object v1, v2, Lm/k;->y:Ljava/lang/Object;

    iput-object v1, v0, LD/g;->w:Ljava/lang/Object;

    return-void

    :pswitch_1c
    move-object v2, v1

    move-object v1, v15

    .line 279
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm/o;

    .line 280
    iget-object v0, v0, Lm/o;->y:Ll/o;

    if-eqz v0, :cond_57

    .line 281
    iget-object v3, v0, Ll/o;->e:Ll/m;

    if-eqz v3, :cond_57

    invoke-interface {v3, v0}, Ll/m;->j(Ll/o;)V

    .line 282
    :cond_57
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm/o;

    .line 283
    iget-object v0, v0, Lm/o;->D:Ll/C;

    .line 284
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v0, Lm/i;

    .line 285
    invoke-virtual {v0}, Ll/y;->b()Z

    move-result v3

    if-eqz v3, :cond_58

    goto :goto_2f

    .line 286
    :cond_58
    iget-object v3, v0, Ll/y;->f:Landroid/view/View;

    if-nez v3, :cond_59

    goto :goto_30

    :cond_59
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Ll/y;->d(IIZZ)V

    .line 287
    :goto_2f
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm/o;

    iget-object v3, v2, Lm/k;->x:Ljava/lang/Object;

    check-cast v3, Lm/i;

    iput-object v3, v0, Lm/o;->P:Lm/i;

    :cond_5a
    :goto_30
    iget-object v0, v2, Lm/k;->y:Ljava/lang/Object;

    check-cast v0, Lm/o;

    iput-object v1, v0, Lm/o;->R:Lm/k;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .end packed-switch
.end method
