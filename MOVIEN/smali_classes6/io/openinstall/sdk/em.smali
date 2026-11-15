.class public Lio/openinstall/sdk/em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lio/openinstall/sdk/em;


# instance fields
.field public final a:Lio/openinstall/sdk/el;

.field public final b:Lio/openinstall/sdk/av;

.field public c:Lio/openinstall/sdk/ek;

.field public d:Lio/openinstall/sdk/ej;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/el;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/em;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lio/openinstall/sdk/em;->b:Lio/openinstall/sdk/av;

    iput-object p2, p0, Lio/openinstall/sdk/em;->a:Lio/openinstall/sdk/el;

    return-void
.end method

.method public static a(Lio/openinstall/sdk/av;)Lio/openinstall/sdk/em;
    .locals 3

    sget-object v0, Lio/openinstall/sdk/em;->i:Lio/openinstall/sdk/em;

    if-nez v0, :cond_1

    const-class v0, Lio/openinstall/sdk/em;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/em;->i:Lio/openinstall/sdk/em;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/em;

    new-instance v2, Lio/openinstall/sdk/el;

    invoke-direct {v2}, Lio/openinstall/sdk/el;-><init>()V

    invoke-direct {v1, p0, v2}, Lio/openinstall/sdk/em;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/el;)V

    sput-object v1, Lio/openinstall/sdk/em;->i:Lio/openinstall/sdk/em;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lio/openinstall/sdk/em;->i:Lio/openinstall/sdk/em;

    return-object p0
.end method


# virtual methods
.method public b(Lio/openinstall/sdk/er;)Lio/openinstall/sdk/et;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/em;->b:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/at;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/openinstall/sdk/et;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "request forbidden"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/openinstall/sdk/et;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/em;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/er;->c(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/em;->n(Lio/openinstall/sdk/er;)V

    iget-object v0, p0, Lio/openinstall/sdk/em;->a:Lio/openinstall/sdk/el;

    const/16 v1, 0x1388

    invoke-virtual {v0, p1, v1}, Lio/openinstall/sdk/el;->a(Lio/openinstall/sdk/eo;I)Lio/openinstall/sdk/et;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/em;->i(Lio/openinstall/sdk/et;)V

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/em;->o(Lio/openinstall/sdk/et;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/et;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/em;->d:Lio/openinstall/sdk/ej;

    invoke-interface {v0}, Lio/openinstall/sdk/ej;->a()V

    :cond_1
    return-object p1
.end method

.method public c(Ljava/util/Map;)Lio/openinstall/sdk/et;
    .locals 3

    .line 1
    new-instance v0, Lio/openinstall/sdk/er;

    const/4 v1, 0x1

    const-string v2, "/init"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/er;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/er;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/em;->b(Lio/openinstall/sdk/er;)Lio/openinstall/sdk/et;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;Ljava/lang/String;)Lio/openinstall/sdk/et;
    .locals 3

    .line 1
    new-instance v0, Lio/openinstall/sdk/er;

    const/4 v1, 0x1

    const-string v2, "/status"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/er;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/openinstall/sdk/er;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/er;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/em;->b(Lio/openinstall/sdk/er;)Lio/openinstall/sdk/et;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lio/openinstall/sdk/ep;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/ep;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/openinstall/sdk/em;->a:Lio/openinstall/sdk/el;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Lio/openinstall/sdk/el;->a(Lio/openinstall/sdk/eo;I)Lio/openinstall/sdk/et;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/et;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/em;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public g(Lio/openinstall/sdk/ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/em;->d:Lio/openinstall/sdk/ej;

    return-void
.end method

.method public h(Lio/openinstall/sdk/ek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/em;->c:Lio/openinstall/sdk/ek;

    return-void
.end method

.method public final i(Lio/openinstall/sdk/et;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/openinstall/sdk/et;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/et;->e()Lio/openinstall/sdk/es;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/es;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/openinstall/sdk/aw;->f(Ljava/lang/String;)Lio/openinstall/sdk/aw;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/sdk/em;->b:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->f()Lio/openinstall/sdk/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/aw;->c(Lio/openinstall/sdk/aw;)V

    iget-object p1, p0, Lio/openinstall/sdk/em;->b:Lio/openinstall/sdk/av;

    invoke-virtual {p1}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/at;->d(Lio/openinstall/sdk/aw;)V

    :cond_0
    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/openinstall/sdk/em;->b:Lio/openinstall/sdk/av;

    invoke-virtual {p1}, Lio/openinstall/sdk/av;->i()Lio/openinstall/sdk/ds;

    move-result-object p1

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/openinstall/sdk/ds;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "."

    if-eqz p1, :cond_0

    const-string v1, "api2."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/as;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "api2-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/openinstall/sdk/em;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p1, "stat2."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/em;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lio/openinstall/sdk/em;->g:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lio/openinstall/sdk/em;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)Lio/openinstall/sdk/et;
    .locals 3

    .line 1
    new-instance v0, Lio/openinstall/sdk/eq;

    const/4 v1, 0x0

    const-string v2, "/stats/events"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/eq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/eq;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/em;->b(Lio/openinstall/sdk/er;)Lio/openinstall/sdk/et;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Map;)Lio/openinstall/sdk/et;
    .locals 3

    .line 1
    new-instance v0, Lio/openinstall/sdk/er;

    const/4 v1, 0x1

    const-string v2, "/decode-wakeup-url"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/er;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/er;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/em;->b(Lio/openinstall/sdk/er;)Lio/openinstall/sdk/et;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized m()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/em;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/em;->c:Lio/openinstall/sdk/ek;

    invoke-virtual {v0}, Lio/openinstall/sdk/ek;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/em;->h:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/openinstall/sdk/em;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final n(Lio/openinstall/sdk/er;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/em;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/em;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lio/openinstall/sdk/er;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/em;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/openinstall/sdk/em;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lio/openinstall/sdk/er;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/openinstall/sdk/er;->g()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {p1}, Lio/openinstall/sdk/er;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/openinstall/sdk/em;->d:Lio/openinstall/sdk/ej;

    invoke-interface {v0}, Lio/openinstall/sdk/ej;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/openinstall/sdk/em;->d:Lio/openinstall/sdk/ej;

    invoke-interface {v0}, Lio/openinstall/sdk/ej;->c()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lio/openinstall/sdk/er;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lio/openinstall/sdk/et;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/openinstall/sdk/et;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/et;->e()Lio/openinstall/sdk/es;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/es;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/openinstall/sdk/em;->b:Lio/openinstall/sdk/av;

    invoke-virtual {p1}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/at;->u(Z)V

    :cond_1
    return-void
.end method

.method public p(Ljava/util/Map;)Lio/openinstall/sdk/et;
    .locals 3

    .line 1
    new-instance v0, Lio/openinstall/sdk/er;

    const/4 v1, 0x0

    const-string v2, "/stats/wakeup"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/er;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/er;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/em;->b(Lio/openinstall/sdk/er;)Lio/openinstall/sdk/et;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/openinstall/sdk/em;->m()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lio/openinstall/sdk/em;->b:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->f()Lio/openinstall/sdk/aw;

    move-result-object v1

    iget-object v2, p0, Lio/openinstall/sdk/em;->b:Lio/openinstall/sdk/av;

    invoke-virtual {v2}, Lio/openinstall/sdk/av;->i()Lio/openinstall/sdk/ds;

    move-result-object v2

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v3

    invoke-virtual {v3}, Lio/openinstall/sdk/as;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/openinstall/sdk/aw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/openinstall/sdk/aw;->p()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "f3ef"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qmvzs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r(Ljava/util/Map;)Lio/openinstall/sdk/et;
    .locals 3

    .line 1
    new-instance v0, Lio/openinstall/sdk/er;

    const/4 v1, 0x0

    const-string v2, "/share/report"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/er;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/er;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/em;->b(Lio/openinstall/sdk/er;)Lio/openinstall/sdk/et;

    move-result-object p1

    return-object p1
.end method
