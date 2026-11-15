.class public Lcom/ironsource/Wd;
.super Lcom/ironsource/o3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/o3<",
        "Lcom/ironsource/Xd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;ZLcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/pa;",
            "Lcom/ironsource/ea;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Ud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p2, p4}, Lcom/ironsource/Ud;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Zd;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p5, p6}, Lcom/ironsource/o3;-><init>(Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/q3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/Wd;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/Xd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ironsource/O0$a;->d:Lcom/ironsource/O0$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/O0$a;->e:Lcom/ironsource/O0$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/L0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/Xd;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ")",
            "Lcom/ironsource/Xd;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    new-instance v2, Lcom/ironsource/m0;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v0, v6, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/V;->o()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    iget v13, v6, Lcom/ironsource/n3;->e:I

    iget-object v14, v6, Lcom/ironsource/n3;->f:Ljava/lang/String;

    iget-object v0, v6, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/V;->n()I

    move-result v16

    move-object v7, v2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcom/ironsource/m0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    .line 4
    new-instance v7, Lcom/ironsource/Xd;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Xd;-><init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/n2;Lcom/ironsource/V0;)V

    return-object v7
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/ironsource/L0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/ce;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/ce;-><init>()V

    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "RV"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_RV"

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/O0$a;->e:Lcom/ironsource/O0$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
