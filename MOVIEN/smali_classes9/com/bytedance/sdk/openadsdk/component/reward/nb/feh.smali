.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->feh(I)Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->icm()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->nb(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kn;->bme()V

    if-eqz p1, :cond_2

    :try_start_0
    const-string p2, "meta_index"

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.RFDM"

    const-string v0, ""

    .line 10
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eic()I

    move-result p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(II)V

    :cond_3
    return-object p0
.end method

.method public static nb(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFDM"

    const-string v1, ""

    .line 35
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "orientation_angle"

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "video_is_cached"

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->bme()V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)I

    move-result p1

    const-string p2, "meta_index"

    .line 40
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "single_process_listener_key"

    .line 41
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static nb(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->hkl(Z)V

    const-string v0, "multi_process_listener_key"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->lg:Ljava/lang/String;

    const-string v0, "orientation_angle"

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    .line 15
    :cond_1
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bal:Z

    return-void
.end method

.method public static nb(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "multi_process_listener_key"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->lg:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->hkl(Z)V

    const-string v0, "is_mute"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    const-string v0, "video_current"

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 20
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh(J)V

    :cond_1
    const-string v0, "has_show_skip_btn"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nb(Z)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 2
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "multi_process_listener_key"

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->lg:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "video_is_cached"

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bw()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "video_current"

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "is_mute"

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "has_show_skip_btn"

    .line 27
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zi:Z

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    .line 28
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "video_is_cached"

    const-string v1, "multi_process_listener_key"

    if-eqz p2, :cond_2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string p0, "meta_index"

    .line 29
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    .line 32
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
