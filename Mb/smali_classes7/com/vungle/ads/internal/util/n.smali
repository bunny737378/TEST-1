.class public final Lcom/vungle/ads/internal/util/n;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private adSource:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private mediationName:Ljava/lang/String;

.field private placementRefId:Ljava/lang/String;

.field private vmVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/vungle/ads/internal/util/n;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.util.LogEntry"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/vungle/ads/internal/util/n;

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->placementRefId:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/vungle/ads/internal/util/n;->placementRefId:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->creativeId:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/vungle/ads/internal/util/n;->creativeId:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->eventId:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lcom/vungle/ads/internal/util/n;->eventId:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->adSource:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Lcom/vungle/ads/internal/util/n;->adSource:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->mediationName:Ljava/lang/String;

    .line 76
    iget-object v3, p1, Lcom/vungle/ads/internal/util/n;->mediationName:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->vmVersion:Ljava/lang/String;

    .line 87
    iget-object p1, p1, Lcom/vungle/ads/internal/util/n;->vmVersion:Ljava/lang/String;

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 95
    return v2

    .line 96
    :cond_8
    return v0
.end method

.method public final getAdSource$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/n;->adSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreativeId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/n;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEventId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/n;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediationName$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/n;->mediationName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/n;->placementRefId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVmVersion$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/n;->vmVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/n;->placementRefId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/util/n;->creativeId:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/vungle/ads/internal/util/n;->eventId:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/vungle/ads/internal/util/n;->adSource:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/vungle/ads/internal/util/n;->mediationName:Ljava/lang/String;

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/vungle/ads/internal/util/n;->vmVersion:Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :cond_5
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final setAdSource$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/n;->adSource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreativeId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/n;->creativeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEventId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/n;->eventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMediationName$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/n;->mediationName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/n;->placementRefId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVmVersion$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/n;->vmVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogEntry(placementRefId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->placementRefId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", creativeId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->creativeId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", eventId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->eventId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", adSource="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->adSource:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mediationName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->mediationName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", vmVersion="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/vungle/ads/internal/util/n;->vmVersion:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
