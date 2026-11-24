.class public final Lcom/vungle/ads/internal/h0;
.super Lcom/vungle/ads/BaseAd;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final t:Lcom/vungle/ads/VungleAdSize;

.field public final u:Lcom/vungle/ads/internal/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
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
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/vungle/ads/internal/h0;->t:Lcom/vungle/ads/VungleAdSize;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/vungle/ads/internal/j0;

    .line 26
    .line 27
    new-instance p2, Lcom/vungle/ads/internal/g0;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/g0;-><init>(Lcom/vungle/ads/internal/h0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/j0;->a(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vungle/ads/internal/h0;->u:Lcom/vungle/ads/internal/i0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/h0;->u:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/internal/j0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/h0;->t:Lcom/vungle/ads/VungleAdSize;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/j0;-><init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vungle/ads/internal/j0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/j0;->k()Lcom/vungle/ads/VungleAdSize;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
