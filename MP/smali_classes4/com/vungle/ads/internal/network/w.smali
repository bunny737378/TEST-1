.class public final Lcom/vungle/ads/internal/network/w;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqb1;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public final synthetic b:Lcom/vungle/ads/internal/k2;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/w;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/w;->b:Lcom/vungle/ads/internal/k2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/w;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/w;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 26
    .line 27
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "http.agent"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vungle/ads/internal/network/w;->b:Lcom/vungle/ads/internal/k2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->d()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vungle/ads/internal/network/w;->b:Lcom/vungle/ads/internal/k2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vungle/ads/internal/network/w;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 66
    .line 67
    const-string p0, "VungleApiClient"

    .line 68
    .line 69
    const-string p1, "All UA sources failed, logging USER_AGENT_ERROR"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/vungle/ads/UserAgentError;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/vungle/ads/UserAgentError;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
