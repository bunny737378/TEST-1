.class Lcom/ironsource/sdk/controller/v$g;
.super Lcom/ironsource/Y3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->c(Landroid/content/Context;)Lcom/ironsource/Y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$g;->b:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/ironsource/Y3;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$g;->b:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ironsource/sdk/controller/v;->u0(Lcom/ironsource/sdk/controller/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$g;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p0}, Lcom/ironsource/sdk/controller/v;->u0(Lcom/ironsource/sdk/controller/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$g;->b:Lcom/ironsource/sdk/controller/v;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->u0(Lcom/ironsource/sdk/controller/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "connectionType"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$g;->b:Lcom/ironsource/sdk/controller/v;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/v;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
