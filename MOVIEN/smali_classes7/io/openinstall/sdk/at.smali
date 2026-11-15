.class public Lio/openinstall/sdk/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/openinstall/sdk/at;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FM_serial_number"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/at;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 2

    .line 1
    const-string v0, "FM_dynamic_fetch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/at;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    const-string v0, "FM_should_show_index"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/at;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    const-string v0, "FM_request_forbid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/at;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)Lio/openinstall/sdk/ar;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/ar;->c:Lio/openinstall/sdk/ar;

    invoke-virtual {v0}, Lio/openinstall/sdk/ar;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/openinstall/sdk/at;->l(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lio/openinstall/sdk/ar;->b(I)Lio/openinstall/sdk/ar;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FM_init_data"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/at;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    const-string v0, "FM_last_time"

    invoke-virtual {p0, v0, p1, p2}, Lio/openinstall/sdk/at;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Lio/openinstall/sdk/aw;)V
    .locals 1

    .line 1
    const-string v0, "FM_config_data"

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/at;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lio/openinstall/sdk/ea;)V
    .locals 1

    .line 1
    const-string v0, "FM_pb_data"

    if-nez p1, :cond_0

    const-string p1, ""

    :goto_0
    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/at;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/openinstall/sdk/ea;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Ljava/lang/String;Lio/openinstall/sdk/ar;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/openinstall/sdk/ar;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/openinstall/sdk/at;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    const-string v0, "FM_dynamic_fetch"

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/at;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final m(Ljava/lang/String;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FM_init_msg"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/at;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FM_init_data"

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/at;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    const-string v0, "FM_should_show_index"

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/at;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/at;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public s()Lio/openinstall/sdk/aw;
    .locals 2

    .line 1
    const-string v0, "FM_config_data"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/at;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/aw;->f(Ljava/lang/String;)Lio/openinstall/sdk/aw;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FM_init_msg"

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/at;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    const-string v0, "FM_request_forbid"

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/at;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public v()J
    .locals 3

    .line 1
    const-string v0, "FM_last_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/openinstall/sdk/at;->m(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FM_android_id"

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/at;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()Lio/openinstall/sdk/ea;
    .locals 2

    .line 1
    const-string v0, "FM_pb_data"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/at;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/ea;->j(Ljava/lang/String;)Lio/openinstall/sdk/ea;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FM_serial_number"

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/at;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FM_android_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/at;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
