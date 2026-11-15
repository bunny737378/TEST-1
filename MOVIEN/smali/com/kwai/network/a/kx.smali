.class public Lcom/kwai/network/a/kx;
.super Lcom/kwai/network/a/bx;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwai/network/a/tw;
    value = {
        .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->MAX:Lcom/kwai/network/sdk/api/KwaiInitMode;,
        .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0xf4a13

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5f00\u5173\u7cfb\u7edf\u521d\u59cb\u5316\u5f02\u5e38\u3002t = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    const-string p1, "alliance_sp_switch"

    const-string v0, ""

    new-instance v1, Lcom/kwai/network/a/gw;

    invoke-direct {v1}, Lcom/kwai/network/a/gw;-><init>()V

    const-class v2, Lcom/kwai/network/a/g0;

    invoke-static {v2, v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;)V

    new-instance v1, Lcom/kwai/network/a/fw;

    invoke-direct {v1}, Lcom/kwai/network/a/fw;-><init>()V

    const-class v2, Lcom/kwai/network/a/x;

    invoke-static {v2, v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;)V

    .line 3
    sget-object v1, Lcom/kwai/network/a/fr;->b:Lcom/kwai/network/a/fr;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "init "

    const-string v3, "AllianceSwitchConfigManager"

    .line 5
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "key_alliance_sp_switch_biz"

    .line 6
    invoke-static {p1, v2, v0}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readFromSP bizStr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    .line 7
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v6

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-static {v5}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    move-object v4, v2

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 9
    :try_start_4
    invoke-static {v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;

    invoke-direct {v5}, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;-><init>()V

    invoke-static {p1, v4, v0}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readFromSP biz:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " switchItemJson:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "biz"

    .line 11
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v5, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception v4

    goto :goto_7

    :cond_5
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->b:Ljava/util/List;

    const-string/jumbo v7, "values"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    move v7, v6

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    new-instance v8, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    invoke-direct {v8}, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;-><init>()V

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    iget-object v9, v5, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v1, v5}, Lcom/kwai/network/a/fr;->a(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    :goto_7
    :try_start_6
    invoke-static {v4}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    :goto_8
    const-string v0, "readFromSP error"

    invoke-static {v3, v0, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_7
    :goto_9
    invoke-virtual {v1}, Lcom/kwai/network/a/fr;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "KSwitchInitTask"

    return-object v0
.end method
