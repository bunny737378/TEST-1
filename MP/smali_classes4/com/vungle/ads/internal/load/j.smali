.class public final Lcom/vungle/ads/internal/load/j;
.super Lcom/vungle/ads/internal/load/l;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/load/l;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/model/m0;)Lcom/vungle/ads/VungleError;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/model/m0;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    if-nez p0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->m()Lcom/vungle/ads/internal/model/l;

    move-result-object p0

    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/vungle/ads/AdResponseEmptyError;

    const-string p1, "CSB response is missing from ad payload"

    invoke-direct {p0, p1}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->h()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->b()Lcom/vungle/ads/internal/load/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/b;->b()Lcom/vungle/ads/VungleCSBData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->b()Lcom/vungle/ads/internal/load/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;Ljava/lang/String;)Lcom/vungle/ads/internal/network/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CSB"

    .line 2
    .line 3
    return-object p0
.end method
