.class public final Lxwa;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ld88;

.field public final synthetic b:Lywa;


# direct methods
.method public constructor <init>(Lywa;Ld88;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxwa;->a:Ld88;

    .line 2
    .line 3
    iput-object p1, p0, Lxwa;->b:Lywa;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwa;->b:Lywa;

    .line 2
    .line 3
    iget-wide v0, v0, Lywa;->a:J

    .line 4
    .line 5
    new-instance v2, Lbs;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lbs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lxwa;->a:Ld88;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ld88;->o(Lbs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwa;->b:Lywa;

    .line 2
    .line 3
    iget-wide v0, v0, Lywa;->a:J

    .line 4
    .line 5
    new-instance v2, Lbs;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lbs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lbs;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lxwa;->a:Ld88;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ld88;->o(Lbs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwa;->b:Lywa;

    .line 2
    .line 3
    iget-wide v0, v0, Lywa;->a:J

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    .line 7
    new-instance v2, Lbs;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lbs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lbs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lbs;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lxwa;->a:Ld88;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ld88;->o(Lbs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwa;->b:Lywa;

    .line 2
    .line 3
    iget-wide v0, v0, Lywa;->a:J

    .line 4
    .line 5
    new-instance v2, Lbs;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lbs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lxwa;->a:Ld88;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ld88;->o(Lbs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwa;->b:Lywa;

    .line 2
    .line 3
    iget-wide v0, v0, Lywa;->a:J

    .line 4
    .line 5
    new-instance v2, Lbs;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lbs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lxwa;->a:Ld88;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ld88;->o(Lbs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwa;->b:Lywa;

    .line 2
    .line 3
    iget-wide v0, v0, Lywa;->a:J

    .line 4
    .line 5
    new-instance v2, Lbs;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lbs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbs;->V()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lxwa;->a:Ld88;

    .line 27
    .line 28
    iget-object p0, p0, Ld88;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lb3a;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lb3a;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    return-void
.end method
