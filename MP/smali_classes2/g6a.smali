.class public final Lg6a;
.super Lu5a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Lql3;Lql3;Lql3;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y0(Lql3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lql3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzA()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getDuration()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzB()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCurrentTime()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getHeadline()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 29
    .line 30
    new-instance v2, Luz9;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v2 .. v9}, Luz9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Lh0a;
    .locals 8

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luz9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v0 .. v7}, Luz9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCallToAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdvertiser()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzk()D
    .locals 2

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStore()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzo()Lzz9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzp()Lql3;
    .locals 1

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lz95;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final zzq()Lql3;
    .locals 1

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lz95;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final zzr()Lql3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzz()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg6a;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediaContentAspectRatio()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
