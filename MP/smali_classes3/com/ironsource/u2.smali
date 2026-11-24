.class public Lcom/ironsource/u2;
.super Lcom/ironsource/mediationsdk/e$a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/ironsource/c2;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/B2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/c2;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/B2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/c2;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/ironsource/n2;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 10
    .line 11
    iget v0, v1, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 12
    .line 13
    add-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    iget v7, v1, Lcom/ironsource/mediationsdk/e$a;->j:I

    .line 16
    .line 17
    iget-object v8, v1, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Lcom/ironsource/n2;->a(Lcom/ironsource/mediationsdk/d$a;IJILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v10, v1, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 26
    .line 27
    iget-object v11, v1, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, v1, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 30
    .line 31
    add-int/lit8 v12, v0, 0x1

    .line 32
    .line 33
    iget-object v13, v1, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    move-wide/from16 v14, p3

    .line 38
    .line 39
    invoke-interface/range {v9 .. v15}, Lcom/ironsource/c2;->a(ILjava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget v0, v1, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 56
    .line 57
    add-int/lit8 v12, v0, 0x1

    .line 58
    .line 59
    iget-object v13, v1, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v10, 0x3f1

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    move-wide/from16 v14, p3

    .line 66
    .line 67
    invoke-interface/range {v9 .. v15}, Lcom/ironsource/c2;->a(ILjava/lang/String;ILjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
