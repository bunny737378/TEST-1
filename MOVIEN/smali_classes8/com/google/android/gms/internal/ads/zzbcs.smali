.class public final Lcom/google/android/gms/internal/ads/zzbcs;
.super Lcom/google/android/gms/internal/ads/zzbcy;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbs;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;IILcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 3
    .line 4
    const-string v3, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 5
    .line 6
    const/16 v6, 0x35

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzh:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbbs;->zzc()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzi:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzh:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzi:J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxf;->zzH(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 33
    :cond_0
    return-void
.end method
