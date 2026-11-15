.class public Lcom/kwai/network/a/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/config/MonitorConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/config/MonitorConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwai/network/library/crash/config/BlockConfig;-><init>()V

    .line 11
    .line 12
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/MonitorConfig;->a:Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 13
    .line 14
    const-string p1, "blockConfig"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 22
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/config/MonitorConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcom/kwai/network/library/crash/config/MonitorConfig;->a:Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 12
    .line 13
    const-string v0, "blockConfig"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 17
    return-object p2
.end method
