.class public final Lcom/fyber/inneractive/sdk/bidder/adm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/c0;->a()V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;->b(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "failed to parse ad markup payload %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/u;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/u;-><init>(Lcom/fyber/inneractive/sdk/flow/c0;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 12
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/x0;->f:Z

    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    move-result v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 15
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasErrorMessage()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getErrorMessage()Ljava/lang/String;

    :cond_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 16
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSessionId()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSessionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 17
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasContentId()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getContentId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 18
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPublisherId()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPublisherId()J

    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 19
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdWidth()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 20
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdHeight()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 21
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkImpressionUrl()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkImpressionUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 22
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkClickUrl()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkClickUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 23
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdExpirationInterval()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdExpirationInterval()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 24
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdCompletionUrl()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdCompletionUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 25
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    .line 26
    :goto_8
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 27
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitType()Lcom/fyber/inneractive/sdk/bidder/adm/e;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 28
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitDisplayType()Lcom/fyber/inneractive/sdk/bidder/adm/s;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 29
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkName()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkName()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 30
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkId()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 31
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCreativeId()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    :goto_c
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 32
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdDomain()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdDomain()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    :goto_d
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 33
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAppBundleId()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAppBundleId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v14

    goto :goto_e

    :cond_11
    move-object/from16 v19, v14

    const/4 v6, 0x0

    :goto_e
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 34
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCampaignId()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCampaignId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_f

    :cond_12
    const/16 v20, 0x0

    :goto_f
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 35
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPricingValue()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPricingValue()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v13

    goto :goto_10

    :cond_13
    move-object/from16 v21, v13

    const/4 v14, 0x0

    :goto_10
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 36
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSpotId()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSpotId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    .line 37
    :goto_11
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    const-string v14, "USD"

    .line 38
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 39
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMrcData()Z

    move-result v14

    const/16 v22, -0x1

    const/16 v23, 0x0

    if-eqz v14, :cond_18

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 40
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelPercent()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelPercent()I

    move-result v14

    move-object/from16 v24, v11

    goto :goto_12

    :cond_15
    move-object/from16 v24, v11

    move/from16 v14, v23

    :goto_12
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 41
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelDuration()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelDuration()I

    move-result v11

    move-object/from16 v25, v10

    goto :goto_13

    :cond_16
    move-object/from16 v25, v10

    move/from16 v11, v22

    :goto_13
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 42
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelImpressionUrl()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelImpressionUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v9

    goto :goto_14

    :cond_17
    move-object/from16 v26, v9

    const/4 v10, 0x0

    .line 43
    :goto_14
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 44
    iput v14, v9, Lcom/fyber/inneractive/sdk/response/e;->t:I

    int-to-float v11, v11

    .line 45
    iput v11, v9, Lcom/fyber/inneractive/sdk/response/e;->u:F

    .line 46
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    goto :goto_15

    :cond_18
    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    :goto_15
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 47
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSkipMode()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSkipMode()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_16

    :cond_19
    const/4 v9, 0x0

    .line 48
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/response/b;->c()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 49
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 50
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/z0;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 52
    :cond_1a
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const-string v11, ""

    if-eqz v12, :cond_1b

    .line 53
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_1b
    move-object v12, v11

    :goto_17
    invoke-virtual {v10, v12}, Lcom/fyber/inneractive/sdk/response/e;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 56
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v7, :cond_1c

    .line 57
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58
    :cond_1c
    iput-object v11, v5, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 59
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 64
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 65
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 66
    iput-object v13, v5, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 67
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 68
    :cond_1d
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 69
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->g:I

    if-eqz v8, :cond_1e

    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 71
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->e:I

    :cond_1e
    if-eqz v26, :cond_1f

    .line 72
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 73
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 74
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 75
    :cond_1f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v6, v25

    .line 76
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    move-object/from16 v6, v24

    .line 77
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    move-object/from16 v6, v21

    .line 78
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 79
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 80
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 81
    :try_start_0
    invoke-static/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v4

    .line 82
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    .line 83
    :catch_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 84
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 85
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 86
    :goto_18
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v6, v17

    .line 87
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 88
    :cond_20
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v6, v18

    .line 89
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 90
    :cond_21
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v14, v20

    .line 91
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 92
    :cond_22
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 93
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 94
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-nez v9, :cond_23

    move/from16 v3, v22

    goto :goto_19

    .line 95
    :cond_23
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v3, 0x1

    goto :goto_19

    :cond_24
    move/from16 v3, v23

    .line 96
    :goto_19
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 97
    iput v3, v2, Lcom/fyber/inneractive/sdk/response/e;->w:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 98
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteInstallUrl()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteInstallUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    .line 99
    :goto_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 100
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 101
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 102
    :cond_26
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 103
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v4, :cond_29

    .line 104
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteMode()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteMode()Lcom/fyber/inneractive/sdk/bidder/adm/n;

    move-result-object v4

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_29

    .line 105
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/n;->NONE:Lcom/fyber/inneractive/sdk/bidder/adm/n;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/n;->SINGLETAP:Lcom/fyber/inneractive/sdk/bidder/adm/n;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_1c

    :cond_28
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_1c

    :cond_29
    move-object v4, v3

    :goto_1c
    if-eqz v4, :cond_2a

    move-object v3, v4

    goto :goto_1d

    .line 106
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :goto_1d
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/m;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 108
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteLauncherActivity()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteLauncherActivity()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    .line 109
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 110
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 111
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    :cond_2c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 112
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasBrandBidderDontShowEndcard()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderDontShowEndcard()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_2f

    .line 113
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "1"

    goto :goto_20

    :cond_2e
    const-string v2, "0"

    .line 115
    :goto_20
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    :cond_2f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 116
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderCtaText()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 118
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 119
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    :cond_30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 120
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMraidVideoOMSignal()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMraidVideoOMSignal()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_21

    :cond_31
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_32

    .line 121
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 123
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    .line 124
    :cond_32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 125
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    move-result-object v2

    .line 126
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/response/e;->K:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMarkupUrl()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMarkupUrl()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 56
    .line 57
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/fyber/inneractive/sdk/factories/e;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/factories/e;->b()Lcom/fyber/inneractive/sdk/response/b;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    .line 75
    :goto_2
    if-eqz v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    .line 85
    .line 86
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 87
    :goto_3
    move-object v7, v1

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_4
    const-string v2, "failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    const/4 v2, 0x0

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "failed parse adm network request with no input stream"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :goto_5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/f1;

    .line 114
    .line 115
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/v;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p0, p1, v7}, Lcom/fyber/inneractive/sdk/bidder/adm/v;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 119
    move-object v2, v0

    .line 120
    move-object v5, p0

    .line 121
    move-object v6, p2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/f1;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/v;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 125
    .line 126
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/w;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/bidder/adm/w;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;)V

    .line 130
    .line 131
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 132
    .line 133
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_5
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/x;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/x;-><init>(Lcom/fyber/inneractive/sdk/flow/c0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :goto_6
    return-void
.end method
