.class public final Lcom/smartdigimkt/c3/g;
.super Lcom/smartdigimkt/c3/b;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public i:Lcom/smartdigimkt/c3/f;

.field public j:Lcom/smartdigimkt/j3/i;

.field public k:Lcom/smartdigimkt/c3/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/b;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 17
    .line 18
    instance-of v1, p1, Lcom/smartdigimkt/o6/b;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    instance-of p1, v0, Lcom/smartdigimkt/o6/g;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/smartdigimkt/o6/g;

    .line 29
    .line 30
    iget p1, v0, Lcom/smartdigimkt/o6/g;->R1:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lcom/smartdigimkt/r6/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/smartdigimkt/r6/a;

    .line 40
    .line 41
    iget p1, p1, Lcom/smartdigimkt/r6/a;->s0:I

    .line 42
    .line 43
    if-ne p1, v3, :cond_1

    .line 44
    :goto_0
    move v2, v3

    .line 45
    .line 46
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/c3/g;->h:Z

    .line 47
    :cond_2
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/smartdigimkt/c3/f;
    .locals 3

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/c3/f;

    invoke-direct {v0}, Lcom/smartdigimkt/c3/f;-><init>()V

    iput-object p1, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 77
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 78
    iget p1, p1, Lcom/smartdigimkt/o6/d;->K:I

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/smartdigimkt/c3/f;->b:J

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/c3/f;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    iget-object v5, v0, Lcom/smartdigimkt/c3/g;->k:Lcom/smartdigimkt/c3/k;

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/k;->b()Lcom/smartdigimkt/c3/s;

    move-result-object v1

    .line 3
    iget-boolean v5, v1, Lcom/smartdigimkt/c3/s;->a:Z

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    move v1, v4

    :cond_2
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 4
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v5, :cond_4

    if-ne v1, v4, :cond_4

    .line 8
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/c3/e;->deeplinkCallback(Z)V

    :cond_4
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 9
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 11
    iget v5, v5, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v5, v7, :cond_5

    iget-object v5, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    .line 12
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;

    move-result-object v5

    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    iget-object v5, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    if-eqz v5, :cond_9

    .line 13
    iget-object v8, v5, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v8, :cond_9

    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 14
    iget v9, v9, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v9, v7, :cond_9

    .line 15
    iget-boolean v5, v5, Lcom/smartdigimkt/j3/i;->j:Z

    if-eqz v5, :cond_8

    .line 16
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_0

    :cond_6
    move v8, v6

    :goto_0
    iget-object v9, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    .line 18
    iget-object v9, v9, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v5, v8, v10}, Lcom/smartdigimkt/k6/b;->checkDataFetchType(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    move-result v5

    goto :goto_1

    .line 19
    :cond_7
    iget v5, v9, Lcom/smartdigimkt/j3/a;->j:I

    :goto_1
    iput v5, v9, Lcom/smartdigimkt/j3/a;->j:I

    goto :goto_2

    .line 20
    :cond_8
    iput v4, v8, Lcom/smartdigimkt/j3/a;->j:I

    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/r;->a()V

    .line 22
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 23
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object/from16 v5, p2

    .line 24
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 26
    :cond_c
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v6}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    :cond_d
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    if-eqz v8, :cond_f

    .line 27
    iget-object v8, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v5, v8}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v1, "sdm"

    const-string v2, "Offer click result FilterDeeplinkByScheme."

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 29
    invoke-static {v4, v2, v1}, Lcom/smartdigimkt/a7/i;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 31
    :cond_e
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v6}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    :cond_f
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 32
    iget v8, v8, Lcom/smartdigimkt/o6/c;->o:I

    const-string v10, "extra_click_handler"

    const-string v11, "extra_need_limit_redirect"

    const-string v12, "support_deeplink_jump"

    const-string v14, "extra_enter_type"

    const-string v15, "extra_target_url"

    const-string v6, "extra_request_info"

    const-string v9, "extra_offer_ad"

    const-class v13, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    if-eq v8, v2, :cond_1b

    if-eq v8, v3, :cond_15

    if-eq v8, v4, :cond_16

    if-eq v8, v7, :cond_11

    const/4 v1, 0x6

    if-eq v8, v1, :cond_10

    .line 33
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/c3/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v1

    goto/16 :goto_b

    .line 34
    :cond_10
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/c3/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v1

    goto/16 :goto_b

    :cond_11
    iget-object v1, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    if-eqz v1, :cond_13

    .line 35
    iget-boolean v1, v1, Lcom/smartdigimkt/j3/i;->j:Z

    if-eqz v1, :cond_13

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    move-result-object v11

    new-instance v13, Lcom/smartdigimkt/b3/x;

    invoke-direct {v13}, Lcom/smartdigimkt/b3/x;-><init>()V

    move-object v12, v5

    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/b3/l;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/e;Ljava/lang/String;Lcom/smartdigimkt/b3/x;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 38
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_12
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_13
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 41
    :cond_14
    :goto_4
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto/16 :goto_b

    :cond_15
    if-eq v1, v7, :cond_16

    .line 42
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto/16 :goto_b

    :cond_16
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v3, :cond_1a

    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 44
    invoke-virtual {v3, v5, v4}, Lcom/smartdigimkt/c3/e;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eq v1, v7, :cond_18

    const/4 v7, 0x5

    if-ne v1, v7, :cond_17

    goto :goto_5

    :cond_17
    move v1, v2

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v1, 0x0

    :goto_6
    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 45
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v2, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 50
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v8, :cond_19

    .line 53
    invoke-virtual {v2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_19
    const/high16 v3, 0x10000000

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-static {v7, v2}, Lcom/smartdigimkt/c3/g;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    :cond_1a
    move v1, v2

    .line 56
    :goto_7
    new-instance v2, Lcom/smartdigimkt/c3/s;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto :goto_a

    :cond_1b
    move v1, v2

    .line 57
    new-instance v2, Lcom/smartdigimkt/c3/s;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    if-eqz v5, :cond_1c

    const-string v1, "http"

    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    :goto_8
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 59
    invoke-static {v4, v8, v7, v5}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    move-result-object v4

    .line 60
    iget v4, v4, Lcom/smartdigimkt/b3/i;->a:I

    if-nez v4, :cond_1d

    goto :goto_a

    :cond_1d
    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 61
    iget-object v4, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 62
    iget v4, v4, Lcom/smartdigimkt/o6/d;->s:I

    if-nez v4, :cond_1e

    goto :goto_9

    :cond_1e
    if-ne v4, v3, :cond_20

    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 63
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 64
    invoke-virtual {v8, v7, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v8, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v8, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 68
    invoke-virtual {v8, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v8, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_1f

    .line 71
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1f
    const/high16 v1, 0x10000000

    .line 72
    invoke-virtual {v8, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-static {v7, v8}, Lcom/smartdigimkt/c3/g;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_a

    .line 74
    :cond_20
    :goto_9
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    :cond_21
    :goto_a
    move-object v1, v2

    :goto_b
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v2, :cond_22

    .line 75
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    :cond_22
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/smartdigimkt/c3/s;
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 90
    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 91
    iget v1, v1, Lcom/smartdigimkt/o6/d;->s:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    iget-object v4, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 92
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-class v6, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 93
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v6, "extra_offer_ad"

    .line 94
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "extra_request_info"

    .line 95
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_target_url"

    .line 96
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_enter_type"

    const/4 v0, -0x1

    .line 97
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "support_deeplink_jump"

    .line 98
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_need_limit_redirect"

    .line 99
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_1

    const-string p1, "extra_click_handler"

    .line 100
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 101
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-static {v4, v5}, Lcom/smartdigimkt/c3/g;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 104
    :goto_1
    new-instance p1, Lcom/smartdigimkt/c3/s;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    iput-object v0, v1, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v2, "\\{req_id\\}"

    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 5
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    .line 6
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v4 .. v10}, Lcom/smartdigimkt/e3/g;->a(Ljava/lang/String;Lcom/smartdigimkt/j3/i;JLcom/smartdigimkt/o6/c;ZLjava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v3, 0x4

    const/16 v4, 0x2a

    if-eqz v0, :cond_4

    .line 9
    iget v5, v0, Lcom/smartdigimkt/o6/c;->p:I

    if-ne v5, v4, :cond_4

    .line 10
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v0, v3, :cond_4

    .line 11
    new-instance v0, Lcom/smartdigimkt/j3/e;

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v0, v5, v6}, Lcom/smartdigimkt/j3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 12
    :cond_4
    new-instance v0, Lcom/smartdigimkt/j3/e;

    const-string v5, ""

    invoke-direct {v0, v2, v5}, Lcom/smartdigimkt/j3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/b3/s;->a()Lcom/smartdigimkt/b3/s;

    move-result-object v0

    iget-object v6, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v6}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v6

    iget-object v7, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 14
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/b3/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    iget-object v6, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 17
    iget v7, v6, Lcom/smartdigimkt/o6/c;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v9, :cond_11

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-eq v7, v0, :cond_f

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    if-eq v7, v3, :cond_5

    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    goto/16 :goto_a

    .line 18
    :cond_5
    iget v0, v6, Lcom/smartdigimkt/o6/c;->p:I

    if-ne v0, v4, :cond_b

    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v4, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 20
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GET"

    .line 22
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x7530

    .line 24
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 26
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v7, 0xc8

    if-ne v0, v7, :cond_8

    .line 27
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 28
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    :goto_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    .line 33
    :cond_6
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "data"

    .line 34
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "dstlink"

    .line 35
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "clickid"

    .line 36
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    new-instance v13, Lcom/smartdigimkt/j3/e;

    invoke-direct {v13, v12, v11}, Lcom/smartdigimkt/j3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 39
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v10, v13

    goto :goto_5

    .line 42
    :cond_8
    :try_start_2
    iget-object v13, v4, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object v11, v3

    move-object v12, v4

    move-object v14, v2

    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v10

    .line 45
    :goto_4
    :try_start_3
    iget-object v13, v4, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    const-string v15, ""

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object v11, v3

    move-object v12, v4

    move-object v14, v2

    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_9

    .line 47
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_5
    if-eqz v10, :cond_b

    .line 48
    iget-object v0, v10, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    .line 49
    iget-object v0, v10, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_a

    .line 50
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    :cond_a
    throw v0

    :cond_b
    :goto_7
    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    if-eqz v0, :cond_c

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/smartdigimkt/c3/f;->a:J

    sub-long/2addr v2, v6

    iget-wide v6, v0, Lcom/smartdigimkt/c3/f;->b:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_c

    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    goto :goto_8

    :cond_c
    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/c3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 56
    monitor-enter p0

    .line 57
    :try_start_4
    new-instance v2, Lcom/smartdigimkt/c3/f;

    invoke-direct {v2}, Lcom/smartdigimkt/c3/f;-><init>()V

    iput-object v0, v2, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 58
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 59
    iget v3, v3, Lcom/smartdigimkt/o6/d;->K:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/smartdigimkt/c3/f;->b:J

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/smartdigimkt/c3/f;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    iput-object v2, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 61
    monitor-exit p0

    throw v0

    .line 62
    :cond_d
    :goto_8
    invoke-static {}, Lcom/smartdigimkt/b3/s;->a()Lcom/smartdigimkt/b3/s;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    iget-object v4, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 63
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 64
    iget-object v2, v2, Lcom/smartdigimkt/b3/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    goto/16 :goto_a

    :cond_e
    iget-object v2, v1, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    .line 67
    iput-boolean v9, v2, Lcom/smartdigimkt/j3/i;->j:Z

    goto/16 :goto_a

    :cond_f
    const-string v0, ""

    .line 68
    iget v3, v6, Lcom/smartdigimkt/o6/c;->p:I

    if-ne v3, v4, :cond_10

    .line 69
    iget-object v3, v6, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 71
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "qz_gdt"

    .line 73
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    iput-object v10, v5, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/smartdigimkt/b3/s;->a()Lcom/smartdigimkt/b3/s;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    iget-object v4, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 75
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 76
    iget-object v2, v2, Lcom/smartdigimkt/b3/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const-string v3, "http"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    return-object v2

    :cond_12
    iget-object v3, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    if-eqz v3, :cond_13

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v3, Lcom/smartdigimkt/c3/f;->a:J

    sub-long/2addr v6, v10

    iget-wide v3, v3, Lcom/smartdigimkt/c3/f;->b:J

    cmp-long v3, v6, v3

    if-gtz v3, :cond_13

    move v8, v9

    :cond_13
    iget-boolean v3, v1, Lcom/smartdigimkt/c3/g;->h:Z

    if-eqz v3, :cond_14

    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    .line 82
    iget-object v0, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    :cond_14
    if-eqz v8, :cond_15

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    goto :goto_9

    .line 85
    :cond_15
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v2

    .line 87
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 88
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Lcom/smartdigimkt/c3/f;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    .line 89
    :cond_17
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    :cond_18
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move v1, v0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-ge v1, v3, :cond_8

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "GET"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, Lcom/smartdigimkt/b3/l;->a(Lcom/smartdigimkt/o6/d;I)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    const-string v6, "User-Agent"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v3, v5

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v8, v2

    .line 66
    move-object v3, v5

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    :goto_1
    const/16 v3, 0x7530

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 80
    move-result v3

    .line 81
    .line 82
    const/16 v6, 0x12e

    .line 83
    .line 84
    if-eq v3, v6, :cond_1

    .line 85
    .line 86
    const/16 v6, 0x12d

    .line 87
    .line 88
    if-eq v3, v6, :cond_1

    .line 89
    .line 90
    const/16 v6, 0x133

    .line 91
    .line 92
    if-ne v3, v6, :cond_4

    .line 93
    .line 94
    :cond_1
    const-string v6, "Location"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v7, "."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    sget-object v7, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    const-string v6, "http"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_2

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 150
    .line 151
    :cond_4
    if-nez v0, :cond_6

    .line 152
    .line 153
    const/16 v0, 0xc8

    .line 154
    .line 155
    if-ne v3, v0, :cond_5

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    :try_start_2
    iget-object v6, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    const-string v11, ""

    .line 178
    move-object v8, p1

    .line 179
    move-object v9, v2

    .line 180
    .line 181
    .line 182
    invoke-static/range {v6 .. v11}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    return-object v4

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    return-object v2

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v8, v2

    .line 195
    .line 196
    :goto_4
    :try_start_3
    iget-object v5, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 199
    .line 200
    const-string v9, ""

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    move-object v7, p1

    .line 206
    .line 207
    .line 208
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :goto_5
    if-eqz v3, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    :cond_7
    throw p1

    .line 221
    :cond_8
    :goto_6
    return-object v4
.end method
