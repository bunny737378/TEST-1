.class public Lcom/ironsource/p3;
.super Lcom/ironsource/m3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/V0;",
        ">",
        "Lcom/ironsource/m3<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;"
    }
.end annotation


# instance fields
.field private r:Lcom/ironsource/l5;


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/n2;Lcom/ironsource/V0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/m0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;",
            "Lcom/ironsource/c1;",
            "Lcom/ironsource/n2;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/m3;-><init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/n2;Lcom/ironsource/J0;)V

    .line 4
    return-void
.end method

.method private U()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_1

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ironsource/p3;->r:Lcom/ironsource/l5;

    .line 11
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 12
    iget-object v1, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/gd;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/gd;->e()I

    move-result v4

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual/range {v1 .. v11}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    .line 18
    check-cast v0, Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/V0;->a(Lcom/ironsource/p3;Lcom/ironsource/gd;)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "placement is null "

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentPlacement is null state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic U(Lcom/ironsource/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/p3;->U()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/l5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/p3;->r:Lcom/ironsource/l5;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/ironsource/m3;->onAdClosed()V

    .line 11
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ironsource/p3;->r:Lcom/ironsource/l5;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/ironsource/q3;->onAdOpened()V

    .line 7
    return-void
.end method

.method public onAdRewarded()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/p3;->U()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/ironsource/p3$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/ironsource/p3$a;-><init>(Lcom/ironsource/p3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
