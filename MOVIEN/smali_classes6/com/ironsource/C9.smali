.class public Lcom/ironsource/C9;
.super Lcom/ironsource/l3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/l3<",
        "Lcom/ironsource/E9;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Ljava/util/List;Lcom/ironsource/H9;Ljava/lang/String;Lcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/L7;",
            "Lcom/ironsource/K7;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/H9;",
            "Ljava/lang/String;",
            "Lcom/ironsource/pa;",
            "Lcom/ironsource/ea;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v3, Lcom/ironsource/D9;

    invoke-direct {v3, p5, p3, p4}, Lcom/ironsource/D9;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/H9;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l3;-><init>(Lcom/ironsource/L7;Lcom/ironsource/K7;Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/H9;Ljava/lang/String;Lcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/H9;",
            "Ljava/lang/String;",
            "Lcom/ironsource/pa;",
            "Lcom/ironsource/ea;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/D9;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/D9;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/H9;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/l3;-><init>(Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/q3;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/C9;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/E9;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/E9;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ")",
            "Lcom/ironsource/E9;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    new-instance v2, Lcom/ironsource/m0;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

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
    new-instance v7, Lcom/ironsource/E9;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/E9;-><init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/n2;Lcom/ironsource/J0;)V

    return-object v7
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/ironsource/L0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/L9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/L9;-><init>()V

    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "IS"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_IS"

    return-object v0
.end method
