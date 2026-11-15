.class public final Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxa;
.implements Lcom/google/android/gms/internal/ads/zzwz;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxc;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxe;

.field private zze:Lcom/google/android/gms/internal/ads/zzxa;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzabd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzc:Lcom/google/android/gms/internal/ads/zzabd;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzg:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwz;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzf:Lcom/google/android/gms/internal/ads/zzwz;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwu;->zzv(J)J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxa;->zzb(Lcom/google/android/gms/internal/ads/zzwz;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzc()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzxe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzt()V

    .line 16
    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzd()Lcom/google/android/gms/internal/ads/zzzf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaas;[Z[Lcom/google/android/gms/internal/ads/zzyu;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwu;->zzg:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 15
    .line 16
    cmp-long v5, p5, v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v11, p5

    .line 23
    .line 24
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzwu;->zzg:J

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    move-object/from16 v10, p4

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzxa;->zze([Lcom/google/android/gms/internal/ads/zzaas;[Z[Lcom/google/android/gms/internal/ads/zzyu;[ZJ)J

    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final zzf(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzf(JZ)V

    .line 9
    return-void
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxa;->zzg(J)V

    .line 8
    return-void
.end method

.method public final zzh()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzh()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzi()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzj(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxa;->zzj(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zznc;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxa;->zzk(JLcom/google/android/gms/internal/ads/zznc;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzl()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzl()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxa;->zzm(Lcom/google/android/gms/internal/ads/zzlu;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzn()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzg:J

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxa;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzf:Lcom/google/android/gms/internal/ads/zzwz;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzp(Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 8
    return-void
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzg:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzxe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzxe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzxe;

    .line 13
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzf:Lcom/google/android/gms/internal/ads/zzwz;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzs(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 10
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;->zzv(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzxe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzc:Lcom/google/android/gms/internal/ads/zzabd;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzxe;->zzG(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzabd;J)Lcom/google/android/gms/internal/ads/zzxa;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzf:Lcom/google/android/gms/internal/ads/zzwz;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxa;->zzb(Lcom/google/android/gms/internal/ads/zzwz;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzxe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzD(Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 13
    :cond_0
    return-void
.end method
