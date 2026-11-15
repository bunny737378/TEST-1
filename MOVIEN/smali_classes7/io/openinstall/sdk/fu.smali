.class public Lio/openinstall/sdk/fu;
.super Lio/openinstall/sdk/fr;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Lio/openinstall/sdk/ea;

.field public e:Lio/openinstall/sdk/ez;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/fr;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/fc;)V

    iput-object p2, p0, Lio/openinstall/sdk/fu;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic p(Lio/openinstall/sdk/fu;)Lio/openinstall/sdk/dx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->h()Lio/openinstall/sdk/dx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/openinstall/sdk/fu;Lio/openinstall/sdk/ea;)Lio/openinstall/sdk/ea;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/fu;->q(Lio/openinstall/sdk/ea;)Lio/openinstall/sdk/ea;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lio/openinstall/sdk/fu;)Lio/openinstall/sdk/dx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->h()Lio/openinstall/sdk/dx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/openinstall/sdk/fu;)Lio/openinstall/sdk/dx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->h()Lio/openinstall/sdk/dx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lio/openinstall/sdk/fu;)Lio/openinstall/sdk/ay;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object p0

    return-object p0
.end method

.method private w()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ntrh"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "regh"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "krtn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->p()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuqd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gpde"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v2, p0, Lio/openinstall/sdk/fu;->d:Lio/openinstall/sdk/ea;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v5, Lio/openinstall/sdk/fv;

    invoke-direct {v5, p0, v1}, Lio/openinstall/sdk/fv;-><init>(Lio/openinstall/sdk/fu;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->h()Lio/openinstall/sdk/dx;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lio/openinstall/sdk/dx;->f(Z)V

    iget-object v2, p0, Lio/openinstall/sdk/fu;->d:Lio/openinstall/sdk/ea;

    invoke-virtual {p0, v2}, Lio/openinstall/sdk/fu;->q(Lio/openinstall/sdk/ea;)Lio/openinstall/sdk/ea;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lio/openinstall/sdk/ea;->k(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "pwcf"

    invoke-virtual {v2}, Lio/openinstall/sdk/ea;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lio/openinstall/sdk/ea;->k(I)Z

    move-result v6

    const-string v7, "aviw"

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lio/openinstall/sdk/ea;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/2addr v5, v4

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v4, Lio/openinstall/sdk/fw;

    invoke-direct {v4, p0, v1}, Lio/openinstall/sdk/fw;-><init>(Lio/openinstall/sdk/fu;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lio/openinstall/sdk/fu;->e:Lio/openinstall/sdk/ez;

    invoke-interface {v2}, Lio/openinstall/sdk/ez;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/openinstall/sdk/ey;

    invoke-virtual {v4}, Lio/openinstall/sdk/ey;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    new-instance v7, Lio/openinstall/sdk/fx;

    invoke-direct {v7, p0, v1, v4}, Lio/openinstall/sdk/fx;-><init>(Lio/openinstall/sdk/fu;Ljava/util/concurrent/LinkedBlockingQueue;Lio/openinstall/sdk/ey;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lio/openinstall/sdk/ey;->f()Lio/openinstall/sdk/ex;

    move-result-object v4

    invoke-virtual {v4}, Lio/openinstall/sdk/ex;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lio/openinstall/sdk/ex;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lio/openinstall/sdk/ex;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/openinstall/sdk/ex;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    if-lez v5, :cond_7

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/openinstall/sdk/ex;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2}, Lio/openinstall/sdk/ex;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lio/openinstall/sdk/ex;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lio/openinstall/sdk/ex;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/openinstall/sdk/ex;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v4, :cond_6

    sget-object v4, Lio/openinstall/sdk/gb;->d:Lio/openinstall/sdk/gb;

    invoke-virtual {v4}, Lio/openinstall/sdk/gb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/openinstall/sdk/ex;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 3

    invoke-super {p0}, Lio/openinstall/sdk/eu;->m()V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->p()Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, Lio/openinstall/sdk/ea;->a(Landroid/content/ClipData;)Lio/openinstall/sdk/ea;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/openinstall/sdk/ea;->i()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/as;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/at;->a(Ljava/lang/String;)Lio/openinstall/sdk/ar;

    move-result-object v0

    sget-object v2, Lio/openinstall/sdk/ar;->c:Lio/openinstall/sdk/ar;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/openinstall/sdk/ar;->e:Lio/openinstall/sdk/ar;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/openinstall/sdk/ar;->g:Lio/openinstall/sdk/ar;

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->h()Lio/openinstall/sdk/dx;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/fu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/dx;->e(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->h()Lio/openinstall/sdk/dx;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/dx;->h()Lio/openinstall/sdk/ea;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    iput-object v1, p0, Lio/openinstall/sdk/fu;->d:Lio/openinstall/sdk/ea;

    return-void
.end method

.method public o()Lio/openinstall/sdk/fa;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->g()Lio/openinstall/sdk/ar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/at;->a(Ljava/lang/String;)Lio/openinstall/sdk/ar;

    move-result-object v0

    :cond_0
    sget-object v1, Lio/openinstall/sdk/ar;->c:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/at;->E()V

    :cond_1
    if-eq v0, v1, :cond_4

    sget-object v1, Lio/openinstall/sdk/ar;->e:Lio/openinstall/sdk/ar;

    if-eq v0, v1, :cond_4

    sget-object v1, Lio/openinstall/sdk/ar;->g:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lio/openinstall/sdk/ar;->f:Lio/openinstall/sdk/ar;

    if-eq v0, v1, :cond_3

    sget-object v1, Lio/openinstall/sdk/ar;->h:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_9

    :cond_3
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/at;->s()Lio/openinstall/sdk/aw;

    move-result-object v1

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->d()Lio/openinstall/sdk/aw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/openinstall/sdk/aw;->c(Lio/openinstall/sdk/aw;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/aq;->c(Lio/openinstall/sdk/ar;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->h()V

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->h()Lio/openinstall/sdk/dx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/dx;->f(Z)V

    invoke-virtual {p0}, Lio/openinstall/sdk/fu;->x()V

    invoke-virtual {p0}, Lio/openinstall/sdk/fu;->y()V

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/ar;->d:Lio/openinstall/sdk/ar;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/aq;->c(Lio/openinstall/sdk/ar;)V

    invoke-direct {p0}, Lio/openinstall/sdk/fu;->w()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->e()Lio/openinstall/sdk/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/em;->c(Ljava/util/Map;)Lio/openinstall/sdk/et;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Lio/openinstall/sdk/et;->a()Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v1

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lio/openinstall/sdk/aq;->a(J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->e()Lio/openinstall/sdk/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/em;->c(Ljava/util/Map;)Lio/openinstall/sdk/et;

    move-result-object v1

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lio/openinstall/sdk/et;->e()Lio/openinstall/sdk/es;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/es;->a()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/es;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/at;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/es;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/at;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/ar;->f:Lio/openinstall/sdk/ar;

    :goto_2
    invoke-virtual {v0, v1}, Lio/openinstall/sdk/aq;->c(Lio/openinstall/sdk/ar;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/es;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/openinstall/sdk/at;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/es;->a()I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lio/openinstall/sdk/es;->a()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/ar;->g:Lio/openinstall/sdk/ar;

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/ar;->h:Lio/openinstall/sdk/ar;

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/at;->e(Lio/openinstall/sdk/ea;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->h()V

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->b()Lio/openinstall/sdk/aq;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/aq;->g()Lio/openinstall/sdk/ar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/at;->h(Ljava/lang/String;Lio/openinstall/sdk/ar;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/fu;->x()V

    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lio/openinstall/sdk/fa;->a()Lio/openinstall/sdk/fa;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lio/openinstall/sdk/ea;)Lio/openinstall/sdk/ea;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/ea;->i()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/at;->e(Lio/openinstall/sdk/ea;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/at;->x()Lio/openinstall/sdk/ea;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public s(Lio/openinstall/sdk/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/fu;->e:Lio/openinstall/sdk/ez;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->d()Lio/openinstall/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->g()Lio/openinstall/sdk/ds;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->d()Lio/openinstall/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "opid = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
