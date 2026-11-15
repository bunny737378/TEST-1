.class Lcom/google/ads/mediation/fyber/FyberAdapterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.4.2.0"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    .line 9
    .line 10
    const-string v1, "age"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->setAge(I)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    .line 28
    .line 29
    const-string v0, "muteVideo"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    .line 43
    :cond_2
    return-void
.end method
