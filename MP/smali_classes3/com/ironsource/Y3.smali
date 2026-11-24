.class public abstract Lcom/ironsource/Y3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/z7;


# instance fields
.field private a:Lcom/ironsource/y7;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Y3;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/y7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ironsource/Y3;->a:Lcom/ironsource/y7;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/Y3;->a:Lcom/ironsource/y7;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "created ConnectivityAdapter with strategy "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Y3"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/y7;
    .locals 1

    .line 1
    const-string v0, "connectivityStrategy"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/z7;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/ironsource/M1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/z7;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Lcom/ironsource/uc;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/ironsource/uc;-><init>(Lcom/ironsource/z7;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ironsource/Y3;->a:Lcom/ironsource/y7;

    invoke-interface {p0, p1}, Lcom/ironsource/y7;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    return-void
.end method

.method public b()V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/Y3;->a:Lcom/ironsource/y7;

    invoke-interface {p0}, Lcom/ironsource/y7;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Y3;->a:Lcom/ironsource/y7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/ironsource/y7;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Y3;->a:Lcom/ironsource/y7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/ironsource/y7;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
