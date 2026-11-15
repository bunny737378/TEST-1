.class public Lcom/ironsource/sdk/controller/v$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/v$s$w;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/v$s;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 20
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 21
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/ironsource/Y4;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 24
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$u;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/v$s$u;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 18
    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 19
    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 28
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Lcom/ironsource/Y4;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "controllerSourceData"

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 2
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->g(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/d;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to add controller source data into controllerConfig"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "testFriendlyName"

    const-string v1, "testerABGroup"

    .line 5
    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 10
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getControllerConfig Error while parsing Tester AB Group parameters"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 25
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    move-result-object p1

    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-interface {p1, v0, p2}, Lcom/ironsource/v4;->c(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 26
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/x4;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p2, "We\'re sorry, some error occurred. we will investigate it"

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 31
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/ironsource/x4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p3, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v$s;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/u1;->a(Ljava/lang/String;)Lcom/ironsource/u1;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 13
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->r(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/s1;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/s1;->a(Landroid/content/Context;Lcom/ironsource/u1;)Lcom/ironsource/s1$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/s1$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/s1$a;->i()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 16
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "nativeFeatures"

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/ironsource/fe;->p:Lcom/ironsource/fe$a;

    invoke-virtual {p1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 11
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getControllerConfig Error while adding supported features data from FeaturesManager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v$s;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v$s;->b(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getTesterParameters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/v$s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 4
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->y(Lcom/ironsource/sdk/controller/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Lorg/json/JSONObject;)V

    :cond_0
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
    const-string v0, "com.supersonicads"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "testerABGroup"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "testFriendlyName"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public adClicked(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "adClicked("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "productType"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->Z(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 72
    .line 73
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$d;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ironsource/sdk/controller/v$s$d;-><init>(Lcom/ironsource/sdk/controller/v$s;Lcom/ironsource/v4;Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 80
    :cond_1
    return-void
.end method

.method public adCredited(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->E(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "adCredited("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "credits"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "productType"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->E(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "adCredited | product type is missing"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    :cond_1
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;I)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 104
    .line 105
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$t;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ironsource/sdk/controller/v$s$t;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 112
    :cond_3
    return-void
.end method

.method public adUnitsReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "adUnitsReady("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/ironsource/Z0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/ironsource/Z0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ironsource/Z0;->g()Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    const-string v2, "Num Of Ad Units Do Not Exist"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ironsource/Z0;->d()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v2, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/ironsource/Z0;->c()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 102
    .line 103
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$r;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/v$s$r;-><init>(Lcom/ironsource/sdk/controller/v$s;ILjava/lang/String;Lcom/ironsource/Z0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 110
    :cond_1
    return-void
.end method

.method public adViewAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "adViewAPI("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "adViewAPI failed with exception "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void
.end method

.method public androidSandboxApi(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/sdk/controller/p0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/p0;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/V7;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public bannerViewAPI(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "bannerViewAPI is not supported in this native version, only adview API"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    const-string v1, "unauthorizedMessage"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 7
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method

.method public cleanAdInstance(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "cleanAdInstance("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "productType"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/Z4;->b(Lcom/ironsource/t8$e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v3, v2, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void
.end method

.method public clearLastUpdateTimeData(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/ga;->a()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/ironsource/ge;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "removedAdsLastUpdateTime"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v4, v3, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 70
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    const-string v1, "unhandledNativeException"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v4, "deleteFile("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v2, Lcom/ironsource/ge;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v3, "file"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "path"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-string v4, "1"

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v5, Lcom/ironsource/C8;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v2, v3}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 94
    .line 95
    const-string v3, "File not exist"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v1, v3, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v5}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/C8;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1, v2, v0, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 114
    .line 115
    const-string v3, "Missing parameters for file"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v1, v3, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1, v1, v4, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 145
    :goto_2
    return-void
.end method

.method public deleteFolder(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v4, "deleteFolder("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v2, Lcom/ironsource/ge;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v3, "path"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v3, "1"

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 51
    .line 52
    const-string v4, "Missing parameters for file"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v1, v4, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v4, Lcom/ironsource/C8;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 91
    .line 92
    const-string v4, "Folder not exist"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v1, v4, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1, v2, v0, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, v1, v4, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 136
    :goto_1
    return-void
.end method

.method public destroyInlineStore(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "destroyInlineStore() called"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/ironsource/ge;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "strategy"

    .line 21
    .line 22
    sget-object v4, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/ironsource/m9;->b()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/ironsource/ge;->a(Ljava/lang/String;I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    sget-object v3, Lcom/ironsource/m9;->b:Lcom/ironsource/m9$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/ironsource/m9$a;->a(I)Lcom/ironsource/m9;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lcom/unity3d/ironsourceads/internal/services/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>()V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4, v2}, Lcom/unity3d/ironsourceads/internal/services/a;->a(Landroid/content/Context;Lcom/ironsource/m9;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    instance-of v3, v2, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 58
    .line 59
    check-cast v2, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->b()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1, v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v3, v1, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1, v0, v4, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 102
    :goto_1
    return-void
.end method

.method public deviceDataAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "deviceDataAPI("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->o(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/i;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/i;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "deviceDataAPI failed with exception "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void
.end method

.method public displayWebView(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "displayWebView("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Lcom/ironsource/ge;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p1, "display"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    const-string v1, "productType"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "standaloneView"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    const-string v4, "adViewId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    const-string v7, "ctrWVPauseResume"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 88
    .line 89
    const-string v9, "immersive"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v10}, Lcom/ironsource/sdk/controller/v;->Q(Lcom/ironsource/sdk/controller/v;Z)V

    .line 97
    .line 98
    const-string p1, "activityThemeTranslucent"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->u()Lcom/ironsource/sdk/controller/v$v;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget-object v10, Lcom/ironsource/sdk/controller/v$v;->a:Lcom/ironsource/sdk/controller/v$v;

    .line 111
    .line 112
    const-string v11, "State: "

    .line 113
    .line 114
    if-eq v0, v10, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$v;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v11, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lcom/ironsource/sdk/controller/v;->M(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$v;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object v10, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/ironsource/sdk/controller/v;->s()Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    iget-object v11, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v0}, Lcom/ironsource/B7;->K(Landroid/content/Context;)I

    .line 171
    move-result v11

    .line 172
    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    new-instance p1, Lcom/ironsource/sdk/controller/h;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/h;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->L(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/controller/v;)V

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_0
    if-eqz p1, :cond_1

    .line 197
    .line 198
    new-instance p1, Landroid/content/Intent;

    .line 199
    .line 200
    const-class v3, Lcom/ironsource/sdk/controller/InterstitialActivity;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    const-class v3, Lcom/ironsource/sdk/controller/ControllerActivity;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    :goto_0
    sget-object v3, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    move-result v12

    .line 222
    .line 223
    const-string v13, "application"

    .line 224
    .line 225
    if-eqz v12, :cond_3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v12

    .line 230
    .line 231
    if-eqz v12, :cond_2

    .line 232
    .line 233
    iget-object v10, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v0}, Lcom/ironsource/B7;->N(Landroid/content/Context;)I

    .line 241
    move-result v10

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v12}, Lcom/ironsource/a1;->a(I)V

    .line 266
    .line 267
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Lcom/ironsource/a1;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v12}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->N(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v3, v6}, Lcom/ironsource/v4;->c(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_3
    sget-object v3, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v12

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    move-result v12

    .line 307
    .line 308
    if-eqz v12, :cond_5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v12

    .line 313
    .line 314
    if-eqz v12, :cond_4

    .line 315
    .line 316
    iget-object v10, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v0}, Lcom/ironsource/B7;->N(Landroid/content/Context;)I

    .line 324
    move-result v10

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    .line 331
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    .line 345
    const/high16 v1, 0x20000000

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->j(Lcom/ironsource/sdk/controller/v;)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    .line 359
    const-string v1, "orientation_set_flag"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    const-string v1, "rotation_set_flag"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 370
    .line 371
    new-instance v3, Lcom/ironsource/sdk/controller/v$q;

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v2, v6}, Lcom/ironsource/sdk/controller/v$q;-><init>(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3}, Lcom/ironsource/sdk/controller/v;->S(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$q;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v$s;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 385
    goto :goto_2

    .line 386
    .line 387
    :cond_7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->M(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$v;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    goto :goto_2

    .line 417
    .line 418
    :cond_8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 419
    .line 420
    sget-object v0, Lcom/ironsource/sdk/controller/v$v;->b:Lcom/ironsource/sdk/controller/v$v;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$v;)V

    .line 424
    .line 425
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->p0(Lcom/ironsource/sdk/controller/v;)V

    .line 429
    :goto_2
    return-void
.end method

.method public dsSharedSignalsAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "dsSharedSignalsAPI("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B4;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/B4;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "dsSharedSignalsAPI failed with exception "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void
.end method

.method public fileSystemAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "fileSystemAPI("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$s;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$s;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public getApplicationInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "getApplicationInfo("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->f0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/ironsource/ge;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p1, "productType"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1, v2}, Lcom/ironsource/sdk/controller/v;->l0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    aget-object v2, p1, v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    aget-object p1, p1, v3

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 105
    .line 106
    const-string v1, "onGetApplicationInfoSuccess"

    .line 107
    .line 108
    const-string v3, "onGetApplicationInfoFail"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 118
    :cond_2
    return-void
.end method

.method public getCachedFilesMap(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "getCachedFilesMap("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/ge;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v2, "path"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 61
    .line 62
    const-string v1, "path key does not exist"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v2}, Lcom/ironsource/ge;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isPathExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 87
    .line 88
    const-string v1, "path file does not exist on disk"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getCachedFilesMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 105
    .line 106
    const-string v2, "onGetCachedFilesMapSuccess"

    .line 107
    .line 108
    const-string v3, "onGetCachedFilesMapFail"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, p1, v2, v3}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 118
    :cond_2
    return-void
.end method

.method public getConnectivityInfo(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "getConnectivityInfo("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->s0()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->t0()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->u(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/X3;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/ironsource/X3;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 97
    .line 98
    const-string v2, "errMsg"

    .line 99
    .line 100
    const-string v3, "failed to retrieve connection info"

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->b0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, p1}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public getControllerConfig(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "getControllerConfig("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->s0()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v$s;->c(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public getDemandSourceState(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "getMediationState("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "demandSourceName"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "productType"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v3}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v0, "demandSourceId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    const/4 v0, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/ironsource/Y4;->a(I)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v1, "state"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/ironsource/Y4;->j()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->f0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1, v3, v2, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 157
    :cond_1
    :goto_2
    return-void
.end method

.method public getDeviceStatus(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "getDeviceStatus("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->f0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->g0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    aget-object v2, v1, v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    aget-object v1, v1, v3

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    move-object v0, p1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 98
    .line 99
    const-string v1, "onGetDeviceStatusSuccess"

    .line 100
    .line 101
    const-string v3, "onGetDeviceStatusFail"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 111
    :cond_2
    return-void
.end method

.method public getDeviceVolume(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "getDeviceVolume("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ironsource/c5;->b(Landroid/content/Context;)Lcom/ironsource/c5;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/ironsource/c5;->a(Landroid/content/Context;)F

    .line 49
    move-result v0

    .line 50
    .line 51
    new-instance v1, Lcom/ironsource/ge;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string p1, "deviceVolume"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void
.end method

.method public getInitSummery(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "getInitSummery("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->v(Lcom/ironsource/sdk/controller/v;)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "recoveryInfo"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public getOrientation(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/v8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 6
    .line 7
    const-string v1, "generalmessage"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/fe;->z:Lcom/ironsource/fe$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getOrientation(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 53
    .line 54
    const-string v2, "onGetOrientationSuccess"

    .line 55
    .line 56
    const-string v3, "onGetOrientationFail"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0, v2, v3}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public getUserData(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "getUserData("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "key"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 47
    .line 48
    const-string v1, "key does not exist"

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v3, v1, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/ironsource/ga;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->b0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public iabTokenAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "iabTokenAPI("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->n(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/u;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "iabTokenAPI failed with exception "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void
.end method

.method public initController(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "initController("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-object v1, p1, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    .line 51
    .line 52
    :cond_0
    const-string p1, "stage"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v1, "ready"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/v;->R(Lcom/ironsource/sdk/controller/v;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/c;->d()V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    const-string v1, "loaded"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/c;->c()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    const-string v1, "failed"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const-string p1, "errMsg"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v2, "controller js failed to initialize : "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string v0, "No STAGE mentioned! should not get here!"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_4
    return-void
.end method

.method public omidAPI(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$n;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdWindowsClosed(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onAdWindowsClosed("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/a1;->a()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ironsource/a1;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->S(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$q;)V

    .line 56
    .line 57
    new-instance v0, Lcom/ironsource/ge;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string p1, "productType"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->E(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v4, "onAdClosed() with type "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onCleanUpNonDisplayBannersSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onCleanUpNonDisplayBannersSuccess() value="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public onGetApplicationInfoFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onGetApplicationInfoFail("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onGetApplicationInfoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onGetApplicationInfoSuccess("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onGetCachedFilesMapFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onGetCachedFilesMapFail("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onGetCachedFilesMapSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onGetCachedFilesMapSuccess("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onGetDeviceStatusFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onGetDeviceStatusFail("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onGetDeviceStatusSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onGetDeviceStatusSuccess("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onInitBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onInitBannerFail("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "errMsg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "onInitBannerFail failed with no demand source"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v3, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    const/4 v4, 0x3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/ironsource/Y4;->b(I)V

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 97
    .line 98
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$h;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$h;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onInitBannerSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "onInitBannerSuccess()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/ge;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "onInitBannerSuccess failed with no demand source"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 41
    .line 42
    sget-object v1, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 55
    .line 56
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$g;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$g;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    return-void
.end method

.method public onInitInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onInitInterstitialFail("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "errMsg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v3, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    const/4 v4, 0x3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/ironsource/Y4;->b(I)V

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 97
    .line 98
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$c;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$c;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onInitInterstitialSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "onInitInterstitialSuccess()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/ge;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 41
    .line 42
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 55
    .line 56
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$b;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    return-void
.end method

.method public onInitRewardedVideoFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onInitRewardedVideoFail("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "errMsg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v3, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v4, 0x3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/ironsource/Y4;->b(I)V

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 79
    .line 80
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$v;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$v;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onLoadBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "onLoadBannerFail()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/ge;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "errMsg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 43
    .line 44
    sget-object v2, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 57
    .line 58
    new-instance v2, Lcom/ironsource/sdk/controller/v$s$j;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$j;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 65
    :cond_1
    return-void
.end method

.method public onLoadBannerSuccess(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "onLoadBannerSuccess()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/ge;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "adViewId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ironsource/q8;->a()Lcom/ironsource/q8;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;)Lcom/ironsource/K8;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->P(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/w4;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "not found view for the current adViewId= "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lcom/ironsource/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    instance-of v0, p1, Lcom/ironsource/k8;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p1, Lcom/ironsource/k8;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 79
    .line 80
    sget-object v2, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 93
    .line 94
    new-instance v2, Lcom/ironsource/sdk/controller/v$s$i;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, v1, p1}, Lcom/ironsource/sdk/controller/v$s$i;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Lcom/ironsource/k8;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 101
    :cond_1
    return-void
.end method

.method public onLoadInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onLoadInterstitialFail("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "errMsg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    return-void

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Z)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 67
    .line 68
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 81
    .line 82
    new-instance v2, Lcom/ironsource/sdk/controller/v$s$f;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$f;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 89
    :cond_1
    return-void
.end method

.method public onLoadInterstitialSuccess(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onLoadInterstitialSuccess("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/ge;->a()Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Z)V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v2, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 57
    .line 58
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 71
    .line 72
    new-instance v2, Lcom/ironsource/sdk/controller/v$s$e;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$e;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onReceivedMessage("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 34
    .line 35
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$l;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$s$l;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/V7;->b(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public onShowInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onShowInterstitialFail("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "errMsg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    new-instance v3, Lcom/ironsource/sdk/controller/n0;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/ironsource/sdk/controller/n0;-><init>(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public onShowInterstitialSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onShowInterstitialSuccess("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Lcom/ironsource/ge;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "onShowInterstitialSuccess called with no demand"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/ironsource/a1;->a(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/ironsource/a1;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 102
    .line 103
    new-instance v2, Lcom/ironsource/sdk/controller/o0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p1}, Lcom/ironsource/sdk/controller/o0;-><init>(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public onShowRewardedVideoFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onShowRewardedVideoFail("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "errMsg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 49
    .line 50
    sget-object v3, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 63
    .line 64
    new-instance v3, Lcom/ironsource/sdk/controller/v$s$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$s$a;-><init>(Lcom/ironsource/sdk/controller/v$s;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onShowRewardedVideoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onShowRewardedVideoSuccess("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onVideoStatusChanged(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onVideoStatusChanged("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "productType"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const-string p1, "status"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v0, "started"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoStarted()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const-string v0, "paused"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoPaused()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    const-string v0, "playing"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoResumed()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    const-string v0, "ended"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoEnded()V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    const-string v0, "stopped"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcom/ironsource/mg;->onVideoStopped()V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v2, "onVideoStatusChanged: unknown status: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_5
    :goto_0
    return-void
.end method

.method public openInlineStore(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intentExtras"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v5, "openInlineStore("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v3, Lcom/ironsource/ge;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v4, "url"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "storePackage"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "strategy"

    .line 55
    .line 56
    sget-object v7, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/ironsource/m9;->b()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6, v7}, Lcom/ironsource/ge;->a(Ljava/lang/String;I)I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/ironsource/ge;->e(Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/ironsource/ge;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lorg/json/JSONObject;

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v0, v2

    .line 87
    .line 88
    :goto_0
    sget-object v3, Lcom/ironsource/m9;->b:Lcom/ironsource/m9$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lcom/ironsource/m9$a;->a(I)Lcom/ironsource/m9;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v6, Lcom/ironsource/k9;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v4, v5, v3, v0}, Lcom/ironsource/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m9;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/b;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>()V

    .line 103
    .line 104
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v6}, Lcom/unity3d/ironsourceads/internal/services/a;->a(Landroid/content/Context;Lcom/ironsource/k9;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    instance-of v3, v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 119
    .line 120
    check-cast v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;->b()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p1, v1, v0, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 131
    const/4 v3, 0x1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1, v3, v2, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p1, v1, v4, v2}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 161
    :goto_2
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v4, "openUrl("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v2, Lcom/ironsource/ge;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v3, "url"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "method"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v5, "package_name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    const-string v6, "app_context"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lcom/ironsource/ge;->c(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    :goto_0
    new-instance v6, Lcom/ironsource/Sc;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/ironsource/sdk/controller/v;->j(Lcom/ironsource/sdk/controller/v;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    const/high16 v8, 0x30000000

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7, v8}, Lcom/ironsource/Sc;-><init>(ZI)V

    .line 97
    .line 98
    new-instance v7, Lcom/ironsource/sdk/controller/p$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v4, v6}, Lcom/ironsource/sdk/controller/p$a;-><init>(Ljava/lang/String;Lcom/ironsource/Sc;)V

    .line 102
    .line 103
    new-instance v4, Lcom/ironsource/Rc;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v3, v5}, Lcom/ironsource/Rc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v2, v4}, Lcom/ironsource/sdk/controller/p;->a(Landroid/content/Context;Lcom/ironsource/Rc;)Lcom/ironsource/sdk/controller/p$c;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    instance-of v3, v2, Lcom/ironsource/sdk/controller/p$c$a;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 117
    .line 118
    check-cast v2, Lcom/ironsource/sdk/controller/p$c$a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/p$c$a;->b()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1, v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 129
    const/4 v3, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, v3, v1, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :goto_1
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1, v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_2
    return-void
.end method

.method public pauseControllerWebview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$o;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public permissionsAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "permissionsAPI("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->m(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/q;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/ge;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$w;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$w;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Lcom/ironsource/qa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "permissionsAPI failed with exception "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void
.end method

.method public postAdEventNotification(Ljava/lang/String;)V
    .locals 21
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "postAdEventNotification("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Lcom/ironsource/ge;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v2, "eventName"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 57
    .line 58
    const-string v2, "eventName does not exist"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    const-string v2, "dsName"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v14

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ge;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    move-object v6, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v6, v14

    .line 85
    .line 86
    :goto_0
    const-string v2, "extData"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/ironsource/ge;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    check-cast v19, Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v2, "productType"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 106
    move-result-object v20

    .line 107
    .line 108
    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/v;->r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    iget-object v8, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 129
    .line 130
    const-string v9, "productType"

    .line 131
    .line 132
    const-string v11, "eventName"

    .line 133
    .line 134
    const-string v13, "demandSourceName"

    .line 135
    .line 136
    const-string v15, "demandSourceId"

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    move-object v12, v5

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    .line 146
    invoke-static/range {v8 .. v18}, Lcom/ironsource/sdk/controller/v;->b0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object v2, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 150
    .line 151
    const-string v3, "postAdEventNotificationSuccess"

    .line 152
    .line 153
    const-string v4, "postAdEventNotificationFail"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v1, v3, v4}, Lcom/ironsource/sdk/controller/v;->a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 163
    .line 164
    :cond_2
    iget-object v0, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 165
    .line 166
    new-instance v8, Lcom/ironsource/sdk/controller/v$s$m;

    .line 167
    move-object v1, v8

    .line 168
    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    move-object/from16 v3, v20

    .line 172
    move-object v4, v6

    .line 173
    .line 174
    move-object/from16 v6, v19

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/v$s$m;-><init>(Lcom/ironsource/sdk/controller/v$s;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_3
    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 184
    .line 185
    const-string v2, "productType does not exist"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 206
    :goto_2
    return-void
.end method

.method public removeCloseEventHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "removeCloseEventHandler("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Landroid/os/CountDownTimer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/v;->T(Lcom/ironsource/sdk/controller/v;Z)V

    .line 49
    return-void
.end method

.method public removeMessagingInterface(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/sdk/controller/v$s$p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$s$p;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public requestToDestroyBanner(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onCleanUpNonDisplayBannersFail() value="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public resumeControllerWebview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/sdk/controller/v$s$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$s$k;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v4, "saveFile("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v2, Lcom/ironsource/ge;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v3, "path"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "file"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 59
    .line 60
    const-string v3, "Missing parameters for file"

    .line 61
    .line 62
    const-string v4, "1"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v1, v3, v4}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v5, Lcom/ironsource/C8;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v3, v6}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v3}, Lcom/ironsource/B7;->a(Ljava/lang/String;)J

    .line 111
    move-result-wide v6

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    cmp-long v3, v6, v8

    .line 116
    .line 117
    if-gtz v3, :cond_1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 120
    .line 121
    const-string v3, "no_disk_space"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v1, v3, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 134
    .line 135
    const-string v3, "file_already_exist"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v1, v3, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_2
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcom/ironsource/Z3;->h(Landroid/content/Context;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 158
    .line 159
    const-string v3, "no_network_connection"

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1, v1, v3, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_3
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 166
    const/4 v6, 0x1

    .line 167
    .line 168
    .line 169
    invoke-static {v3, p1, v6, v0, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v3, "connectionTimeout"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/ge;->a(Ljava/lang/String;I)I

    .line 175
    move-result v3

    .line 176
    .line 177
    const-string v6, "readTimeout"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6, v1}, Lcom/ironsource/ge;->a(Ljava/lang/String;I)I

    .line 181
    move-result v2

    .line 182
    .line 183
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/ironsource/sdk/controller/v;->F(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/j5;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/ironsource/j5;->a(Lcom/ironsource/C8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-static {v3, p1, v1, v4, v0}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 217
    :goto_1
    return-void
.end method

.method public setBackButtonState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "setBackButtonState("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "state"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/ironsource/ga;->c(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public setForceClose(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "setForceClose("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "width"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "height"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->U(Lcom/ironsource/sdk/controller/v;I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/v;->V(Lcom/ironsource/sdk/controller/v;I)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 69
    .line 70
    const-string v1, "position"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/v;->W(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public setMixedContentAlwaysAllow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "setMixedContentAlwaysAllow("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    new-instance v0, Lcom/ironsource/sdk/controller/v$s$q;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$s$q;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "setOrientation("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/ge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "orientation"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->B(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Qc;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/ironsource/B7;->K(Landroid/content/Context;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->B(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Qc;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1, v0}, Lcom/ironsource/Qc;->onOrientationChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void
.end method

.method public setStoreSearchKeys(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "setStoreSearchKeys("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/ironsource/ga;->e(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "setUserData("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v2, Lcom/ironsource/ge;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v3, "key"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 53
    .line 54
    const-string v3, "key does not exist"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    const-string v4, "value"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 69
    .line 70
    const-string v3, "value does not exist"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/v;->d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v3}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8, v9}, Lcom/ironsource/ga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/v;->h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v7, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v7 .. v17}, Lcom/ironsource/sdk/controller/v;->b0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v3, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1, v2}, Lcom/ironsource/sdk/controller/v;->i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/v;->n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public setWebviewBackgroundColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "setWebviewBackgroundColor("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->q0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public stillAlive(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "stillAlive("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$s;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->C(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/k4;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/ironsource/k4;->a()V

    .line 41
    return-void
.end method
