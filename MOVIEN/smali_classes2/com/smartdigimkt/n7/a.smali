.class public abstract Lcom/smartdigimkt/n7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1


# direct methods
.method public static a(I)Lorg/json/JSONObject;
    .locals 14

    const-string v0, "http_able"

    const-string v1, "battery"

    const-string v2, "is_charge"

    const-string v3, "isagent"

    const-string v4, "os_vn"

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    .line 2
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 3
    invoke-static {v5}, Lcom/smartdigimkt/e8/g;->B(Landroid/content/Context;)V

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    .line 6
    iget-object v6, v6, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v6, :cond_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    :cond_0
    :try_start_0
    const-string v7, "adx_sdk_ver"

    .line 9
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v7, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "is_only_adx"

    const-string v9, "sdk_ver"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v7}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationPlatform()I

    move-result v7

    if-ne v7, v11, :cond_2

    .line 12
    sget-object v7, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v7}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v7

    .line 15
    :goto_0
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string v7, "cpu"

    .line 19
    invoke-static {}, Lcom/smartdigimkt/e8/g;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "platform"

    .line 20
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "os_platform"

    .line 21
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_2

    .line 23
    :cond_3
    :try_start_2
    sget-object v7, Lcom/smartdigimkt/e8/g;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v7, Lcom/smartdigimkt/e8/g;->l:Ljava/lang/String;

    .line 25
    :cond_4
    sget-object v7, Lcom/smartdigimkt/e8/g;->l:Ljava/lang/String;

    .line 26
    :goto_2
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "os_vc"

    .line 27
    invoke-static {}, Lcom/smartdigimkt/e8/g;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "package_name"

    .line 28
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_vn"

    .line 29
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_vc"

    .line 30
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "brand"

    .line 31
    invoke-static {}, Lcom/smartdigimkt/e8/g;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "model"

    .line 32
    invoke-static {}, Lcom/smartdigimkt/e8/g;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen"

    .line 33
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "network_type"

    .line 34
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mnc"

    .line 35
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mcc"

    .line 36
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "language"

    .line 37
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timezone"

    .line 38
    invoke-static {}, Lcom/smartdigimkt/e8/g;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "gp_ver"

    .line 39
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ua"

    .line 40
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "orient"

    .line 41
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "system"

    .line 42
    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 44
    iget-boolean v4, v4, Lcom/smartdigimkt/e6/h;->e:Z

    if-eqz v4, :cond_1b

    const-string v4, "upid"

    .line 45
    invoke-static {v6}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ps_id"

    .line 46
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "first_init_time"

    .line 47
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    .line 48
    iget-wide v12, v7, Lcom/smartdigimkt/e6/h;->m:J

    .line 49
    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "days_from_first_init"

    .line 50
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    .line 51
    iget-wide v12, v7, Lcom/smartdigimkt/e6/h;->o:J

    .line 52
    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "gdpr_cs"

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/smartdigimkt/e6/i;->a:I

    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v9

    .line 55
    iget v9, v9, Lcom/smartdigimkt/k6/c;->b:I

    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 58
    iget-boolean v4, v4, Lcom/smartdigimkt/e6/h;->u:Z

    if-eqz v4, :cond_6

    .line 59
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "3"

    goto :goto_4

    .line 60
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "4"

    :goto_4
    const-string v7, "sp_http"

    .line 61
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 63
    invoke-virtual {v4, v5, p0}, Lcom/smartdigimkt/k6/b;->fillRequestDeviceData(Lorg/json/JSONObject;I)V

    .line 64
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e8/g;->x()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "os_fw"

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    and-int/lit8 v4, p0, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9

    .line 67
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_9

    .line 68
    :try_start_3
    iget-object v4, v4, Lcom/smartdigimkt/c8/a;->O:Lorg/json/JSONObject;

    if-eqz v4, :cond_9

    const-string v7, "a_c"

    .line 69
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_9
    and-int/lit8 v4, p0, 0x10

    const/16 v7, 0x10

    if-ne v4, v7, :cond_b

    .line 70
    :try_start_4
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v4

    .line 71
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_b

    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 76
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 77
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    and-int/lit8 v4, p0, 0x40

    const/16 v7, 0x40

    const/4 v9, 0x0

    if-ne v4, v7, :cond_18

    const-string v4, "isroot"

    .line 78
    invoke-static {}, Lcom/smartdigimkt/e8/g;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v8

    goto :goto_6

    .line 80
    :cond_c
    invoke-static {v6}, Lcom/smartdigimkt/e8/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 81
    :goto_6
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_sim"

    .line 82
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_mul"

    .line 83
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_vpn"

    .line 84
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_d

    move-object v3, v8

    goto :goto_c

    .line 86
    :cond_d
    :try_start_5
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "status"

    const/4 v7, -0x1

    .line 88
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v10, :cond_f

    const/4 v12, 0x5

    if-ne v4, v12, :cond_e

    goto :goto_7

    :cond_e
    move v4, v9

    goto :goto_8

    :cond_f
    :goto_7
    move v4, v11

    :goto_8
    const-string v12, "plugged"

    .line 89
    invoke-virtual {v3, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v3, v10, :cond_10

    move v7, v11

    goto :goto_9

    :cond_10
    move v7, v9

    :goto_9
    if-ne v3, v11, :cond_11

    move v3, v11

    goto :goto_a

    :cond_11
    move v3, v9

    :goto_a
    if-eqz v4, :cond_13

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v3, :cond_13

    :goto_b
    move v10, v11

    .line 90
    :catchall_0
    :cond_13
    :try_start_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    :goto_c
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v8

    goto :goto_d

    .line 93
    :cond_14
    invoke-static {v6}, Lcom/smartdigimkt/e8/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_d
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    .line 96
    :cond_15
    sget-object v1, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 97
    invoke-static {}, Lcom/smartdigimkt/e8/j;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "1"

    goto :goto_e

    :cond_16
    const-string v1, "0"

    :goto_e
    sput-object v1, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    .line 98
    :cond_17
    sget-object v8, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    .line 99
    :goto_f
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1a

    .line 100
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/j6/k;->c()[Lorg/json/JSONArray;

    move-result-object p0

    .line 101
    aget-object v0, p0, v9

    if-eqz v0, :cond_19

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_19

    const-string v1, "al_it_apil"

    .line 103
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_19
    aget-object p0, p0, v11

    if-eqz p0, :cond_1a

    .line 105
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const-string v0, "al_it_apil_t"

    .line 106
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string p0, "ps"

    .line 107
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "pm"

    .line 108
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    const-string p0, "app_id"

    .line 109
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    move-result-object p0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 112
    invoke-virtual {p0, v0, v5}, Lcom/smartdigimkt/i7/f;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    return-object v5
.end method

.method public static a(Ljava/util/List;I)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "a"

    .line 113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 116
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v2

    .line 117
    iget-object v2, v2, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    .line 118
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 119
    :try_start_0
    iget-object v5, v3, Lcom/smartdigimkt/c8/a;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 120
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 121
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 123
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v7, :cond_3

    :catch_0
    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    const-string v5, "android_id"

    if-eqz v0, :cond_4

    .line 124
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gaid"

    .line 125
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v0, v1, v3, p1}, Lcom/smartdigimkt/k6/b;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;I)V

    .line 128
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_cn_sdk"

    const-string v3, "0"

    .line 129
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/smartdigimkt/e6/i;->b:Landroid/location/Location;

    if-eqz v3, :cond_6

    const-string v5, "lat"

    .line 131
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "lon"

    .line 132
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    sget v3, Lcom/smartdigimkt/e6/i;->c:I

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v3, 0x0

    .line 134
    :goto_3
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "inst_wx"

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v3, "it_src"

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "area_type"

    .line 137
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    invoke-static {v2, v1}, Lcom/smartdigimkt/n7/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 139
    invoke-static {v1}, Lcom/smartdigimkt/n7/a;->b(Lorg/json/JSONObject;)V

    .line 140
    invoke-static {}, Lcom/smartdigimkt/e8/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "amazon_id"

    .line 142
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/e8/g;->b()I

    move-result v0

    if-lez v0, :cond_a

    const-string v3, "amazon_lat"

    .line 144
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const/16 v0, 0x40

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_19

    .line 145
    invoke-static {}, Lcom/smartdigimkt/e8/g;->m()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "bld_type"

    .line 147
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/e8/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "bld_tags"

    .line 150
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_c
    invoke-static {}, Lcom/smartdigimkt/e8/g;->n()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "bld_user"

    .line 153
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/e8/g;->j()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "bld_radio"

    .line 156
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/e8/g;->d()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "bld_bootloader"

    .line 159
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_f
    invoke-static {}, Lcom/smartdigimkt/e8/g;->g()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "bld_hardware"

    .line 162
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/e8/g;->h()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "bld_host"

    .line 165
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_11
    invoke-static {}, Lcom/smartdigimkt/e8/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "bld_codename"

    .line 168
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_12
    invoke-static {}, Lcom/smartdigimkt/e8/g;->i()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "bld_incremental"

    .line 171
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_13
    invoke-static {}, Lcom/smartdigimkt/e8/g;->k()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "bld_serial"

    .line 174
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_14
    invoke-static {}, Lcom/smartdigimkt/e8/g;->f()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "bld_display"

    .line 177
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_15
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_6

    .line 179
    :cond_16
    sget-object p1, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_17

    .line 180
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 181
    :catchall_1
    :try_start_6
    sput-object v4, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;

    .line 182
    :cond_17
    :goto_5
    sget-object v4, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;

    .line 183
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "bld_version_codes"

    .line 184
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_18
    invoke-static {}, Lcom/smartdigimkt/e8/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "bld_board"

    .line 187
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    if-eqz p0, :cond_1a

    const-string p1, "anti"

    .line 188
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "s_c"

    .line 189
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->C(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "u_a"

    .line 190
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->w(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "b_p"

    .line 191
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->e(Landroid/content/Context;)D

    move-result-wide v3

    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "d_s"

    .line 192
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->h(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string p0, "s_d"

    .line 193
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "a_cl"

    .line 194
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catch_1
    move-exception p0

    .line 195
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :cond_1a
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/e8/g;->r()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "ip_v4"

    .line 198
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_1b
    invoke-static {}, Lcom/smartdigimkt/e8/g;->s()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "ip_v6"

    .line 201
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_1c
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    move-result-object p0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 204
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/i7/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    sget v0, Lcom/smartdigimkt/n7/a;->a:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-lez v0, :cond_4

    const-string p0, "ms_type"

    .line 205
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 206
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e8/y;->a()Lcom/smartdigimkt/e8/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/e8/y;->a(Landroid/content/Context;)Z

    move-result v0

    .line 207
    invoke-static {}, Lcom/smartdigimkt/e8/y;->a()Lcom/smartdigimkt/e8/y;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/smartdigimkt/e8/y;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move v3, v1

    :cond_2
    if-lez v3, :cond_3

    const-string p0, "ms_type"

    .line 208
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    sput v3, Lcom/smartdigimkt/n7/a;->a:I

    :cond_4
    :goto_1
    sget p0, Lcom/smartdigimkt/n7/a;->b:I

    const/4 v0, 0x1

    if-eq p0, v2, :cond_5

    if-ne p0, v0, :cond_8

    const-string v0, "mini_sdk"

    .line 209
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 210
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/e8/y;->a()Lcom/smartdigimkt/e8/y;

    move-result-object p0

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_6

    .line 212
    iget-object v2, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_1
    const-string v2, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    .line 213
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    .line 214
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_3
    if-ne v1, v0, :cond_7

    const-string p0, "mini_sdk"

    .line 215
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    sput v1, Lcom/smartdigimkt/n7/a;->b:I

    :cond_8
    :goto_4
    return-void

    .line 216
    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    .line 217
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e8/g;->z()Lcom/smartdigimkt/n6/d;

    move-result-object v0

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "has_sdk"

    .line 219
    iget v3, v0, Lcom/smartdigimkt/n6/d;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 220
    :goto_0
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdk_ver"

    .line 221
    iget v3, v0, Lcom/smartdigimkt/n6/d;->c:I

    .line 222
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_api_ver"

    .line 223
    iget v0, v0, Lcom/smartdigimkt/n6/d;->d:I

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "open_app_id"

    .line 225
    invoke-static {}, Lcom/smartdigimkt/e8/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wx_data"

    .line 226
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/e6/i;->d:Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevGaid()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevImei()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevOaid()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string v5, "set_gaid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "set_imei"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "set_oaid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    :cond_2
    const-string v1, "device_set"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevUID2Token()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, "u_t"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_3
    return-void
.end method
