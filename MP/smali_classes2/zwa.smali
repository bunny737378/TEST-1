.class public final Lzwa;
.super Laba;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwa;->a:Lbxa;

    .line 2
    .line 3
    invoke-direct {p0}, Laba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzwa;->a:Lbxa;

    .line 2
    .line 3
    iget-object v0, p0, Lbxa;->b:Ld88;

    .line 4
    .line 5
    iget-wide v1, p0, Lbxa;->a:J

    .line 6
    .line 7
    iget p0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 8
    .line 9
    new-instance p1, Lbs;

    .line 10
    .line 11
    const-string v3, "rewarded"

    .line 12
    .line 13
    invoke-direct {p1, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lbs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "onRewardedAdFailedToLoad"

    .line 23
    .line 24
    iput-object v1, p1, Lbs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lbs;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ld88;->o(Lbs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzwa;->a:Lbxa;

    .line 2
    .line 3
    iget-object v0, p0, Lbxa;->b:Ld88;

    .line 4
    .line 5
    iget-wide v1, p0, Lbxa;->a:J

    .line 6
    .line 7
    new-instance p0, Lbs;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdLoaded"

    .line 21
    .line 22
    iput-object v1, p0, Lbs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ld88;->o(Lbs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzf(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzwa;->a:Lbxa;

    .line 2
    .line 3
    iget-object v0, p0, Lbxa;->b:Ld88;

    .line 4
    .line 5
    iget-wide v1, p0, Lbxa;->a:J

    .line 6
    .line 7
    new-instance p0, Lbs;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdFailedToLoad"

    .line 21
    .line 22
    iput-object v1, p0, Lbs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbs;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ld88;->o(Lbs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
