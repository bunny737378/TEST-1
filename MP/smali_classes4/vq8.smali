.class public abstract Lvq8;
.super Lcom/smaato/sdk/ng/vpaid/c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final x:Ljava/lang/String; = "a"


# virtual methods
.method public final synthetic D(Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 4

    .line 1
    sget-object v0, Lvq8;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Start loading ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc9

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0xca

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/vpaid/c;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->m()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->C()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/smaato/sdk/ng/vpaid/utils/FileUtils;->deleteExpiredFiles(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->isReady()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string p1, "Ad already loaded"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->u()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->b(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 73
    .line 74
    const-string v0, "No connection"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->c(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string p0, "Ad already loading or showing"

    .line 84
    .line 85
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lvq8;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad will be destroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->F()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/c;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->k()Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->stopAdSession()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
