.class public final Lcom/google/android/gms/internal/ads/zztp;
.super Lcom/google/android/gms/internal/ads/zzvl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlv;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzro;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:Z

.field private zzr:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzvn;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrw;)V
    .locals 11
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzrp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    const/4 v9, 0x0

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzux;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzuw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 18
    move-object v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v10, v9

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    const v6, 0x472c4400    # 44100.0f

    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzvn;ZF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zztp;->zzb:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 44
    .line 45
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/zztp;->zze:Lcom/google/android/gms/internal/ads/zzux;

    .line 46
    .line 47
    const/16 v0, -0x3e8

    .line 48
    .line 49
    iput v0, v7, Lcom/google/android/gms/internal/ads/zztp;->zzp:I

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzro;

    .line 52
    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    move-object/from16 v2, p6

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrp;)V

    .line 59
    .line 60
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v9}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztp;[B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zza(Lcom/google/android/gms/internal/ads/zzrt;)V

    .line 76
    return-void
.end method

.method public static synthetic zzaw(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzmt;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbc()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzax(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzmt;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbc()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzay(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzT()V

    .line 4
    return-void
.end method

.method private static zzbm(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrw;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvp;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvx;->zza()Lcom/google/android/gms/internal/ads/zzve;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzc(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzbn(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 10
    return p1
.end method

.method private final zzbo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzab()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzg(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Z

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvl;->zzA(JZZ)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzB()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Z

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Z

    .line 26
    return-void
.end method

.method public final zzB()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzi()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:Z

    .line 9
    return-void
.end method

.method public final zzC()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbo()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzA()V

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Z

    .line 14
    return-void
.end method

.method public final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzro;->zzg(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzg(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzg(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 54
    throw v0
.end method

.method public final zzE()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Z

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzC()V

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzC()V

    .line 41
    :goto_0
    throw v1
.end method

.method public final zzF()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzD()V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Lcom/google/android/gms/internal/ads/zzux;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzux;->zzd()V

    .line 19
    :cond_0
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final synthetic zzaA()Lcom/google/android/gms/internal/ads/zzux;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Lcom/google/android/gms/internal/ads/zzux;

    return-object v0
.end method

.method public final synthetic zzaB(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Z

    return-void
.end method

.method public final synthetic zzaC(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Z

    return-void
.end method

.method public final zzaa()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzab()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzab()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzm()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvp;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzO:I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvx;->zza()Lcom/google/android/gms/internal/ads/zzve;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v7, v4

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqm;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Z

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    move v7, v4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Z

    .line 47
    .line 48
    if-eq v5, v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x200

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    const/16 v7, 0x600

    .line 54
    .line 55
    :goto_1
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzd:Z

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    or-int/lit16 v7, v7, 0x800

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_6
    or-int/lit16 p1, v7, 0xac

    .line 69
    return p1

    .line 70
    .line 71
    :goto_3
    const-string v1, "audio/raw"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 89
    .line 90
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 91
    .line 92
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 93
    const/4 v8, 0x2

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzA(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbm(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrw;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_9
    if-nez v3, :cond_a

    .line 118
    move v5, v8

    .line 119
    .line 120
    :goto_4
    or-int/lit16 p1, v5, 0x80

    .line 121
    return p1

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzve;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_c

    .line 136
    move v6, v5

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    move-result v8

    .line 141
    .line 142
    if-ge v6, v8, :cond_c

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    check-cast v8, Lcom/google/android/gms/internal/ads/zzve;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 152
    move-result v9

    .line 153
    .line 154
    if-eqz v9, :cond_b

    .line 155
    move p1, v4

    .line 156
    move v3, v5

    .line 157
    move-object v0, v8

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move p1, v5

    .line 163
    .line 164
    :goto_6
    if-eq v5, v3, :cond_d

    .line 165
    const/4 v1, 0x3

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    const/4 v1, 0x4

    .line 168
    .line 169
    :goto_7
    const/16 v6, 0x8

    .line 170
    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    const/16 v6, 0x10

    .line 180
    .line 181
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Z

    .line 182
    .line 183
    if-eq v5, p2, :cond_f

    .line 184
    move p2, v4

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_f
    const/16 p2, 0x40

    .line 188
    .line 189
    :goto_8
    if-eq v5, p1, :cond_10

    .line 190
    move v2, v4

    .line 191
    .line 192
    :cond_10
    or-int p1, v1, v6

    .line 193
    .line 194
    or-int/lit8 p1, p1, 0x20

    .line 195
    or-int/2addr p1, p2

    .line 196
    or-int/2addr p1, v2

    .line 197
    or-int/2addr p1, v7

    .line 198
    return p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvp;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzbm(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrw;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzK()Lcom/google/android/gms/internal/ads/zzmx;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzbn(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziw;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget v6, v6, Lcom/google/android/gms/internal/ads/zziw;->zzd:I

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzbn(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:I

    .line 41
    .line 42
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Z

    .line 47
    .line 48
    const-string v1, "OMX.google.opus.decoder"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "c2.android.opus.decoder"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, "OMX.google.vorbis.decoder"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "c2.android.vorbis.decoder"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    :cond_3
    move p3, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p3, v2

    .line 82
    .line 83
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Z

    .line 84
    .line 85
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzve;->zzc:Ljava/lang/String;

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:I

    .line 88
    .line 89
    new-instance v4, Landroid/media/MediaFormat;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 93
    .line 94
    const-string v5, "mime"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 100
    .line 101
    const-string v5, "channel-count"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    .line 106
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 107
    .line 108
    const-string v6, "sample-rate"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 117
    .line 118
    const-string v6, "max-input-size"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 122
    .line 123
    const-string v1, "priority"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    const/high16 v1, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float v1, p4, v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v1, "operating-rate"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 138
    .line 139
    :cond_5
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "audio/ac4"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdp;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v6

    .line 162
    .line 163
    const-string v7, "profile"

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 167
    .line 168
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v1

    .line 175
    .line 176
    const-string v6, "level"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 180
    .line 181
    :cond_6
    const/16 v1, 0x1c

    .line 182
    .line 183
    if-gt v0, v1, :cond_7

    .line 184
    .line 185
    const-string v1, "ac4-is-sync"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    .line 190
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 191
    const/4 v3, 0x4

    .line 192
    .line 193
    .line 194
    invoke-static {v3, p3, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzA(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/zzrw;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 199
    move-result p3

    .line 200
    const/4 v1, 0x2

    .line 201
    .line 202
    if-ne p3, v1, :cond_8

    .line 203
    .line 204
    const-string p3, "pcm-encoding"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    :cond_8
    const/16 p3, 0x20

    .line 210
    .line 211
    const-string v3, "max-output-channel-count"

    .line 212
    .line 213
    if-lt v0, p3, :cond_9

    .line 214
    .line 215
    const/16 p3, 0x63

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    .line 220
    :cond_9
    const/16 p3, 0x23

    .line 221
    .line 222
    if-lt v0, p3, :cond_a

    .line 223
    .line 224
    iget p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:I

    .line 225
    neg-int p3, p3

    .line 226
    .line 227
    .line 228
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result p3

    .line 230
    .line 231
    const-string v0, "importance"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    :cond_a
    const-string p3, "audio/iamf"

    .line 237
    .line 238
    .line 239
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p3

    .line 241
    .line 242
    if-eqz p3, :cond_c

    .line 243
    .line 244
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 245
    .line 246
    .line 247
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzs()Lcom/google/android/gms/internal/ads/zzqb;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    const-string v0, "channel-mask"

    .line 251
    .line 252
    if-nez p3, :cond_b

    .line 253
    .line 254
    const-string p3, "MediaCodecAudioRenderer"

    .line 255
    .line 256
    const-string v2, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 257
    .line 258
    .line 259
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    const/16 p3, 0xc

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    goto :goto_3

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zztn;->zza(Lcom/google/android/gms/internal/ads/zzqb;)I

    .line 272
    move-result p3

    .line 273
    .line 274
    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzvl;->zzbi(Landroid/media/MediaFormat;)V

    .line 286
    .line 287
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "audio/raw"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p3

    .line 294
    const/4 v1, 0x0

    .line 295
    .line 296
    if-eqz p3, :cond_d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p3

    .line 301
    .line 302
    if-nez p3, :cond_d

    .line 303
    move-object p3, p2

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    move-object p3, v1

    .line 306
    .line 307
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 308
    .line 309
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Lcom/google/android/gms/internal/ads/zzux;

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v4, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Lcom/google/android/gms/internal/ads/zzve;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzux;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final zzai(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzvl;->zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzbn(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:I

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x40

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zziw;->zzd:I

    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 47
    return-object p1
.end method

.method public final zzaj(JJZ)J
    .locals 5

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzn()Z

    .line 6
    move-result p4

    .line 7
    const/4 p5, 0x0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    .line 17
    .line 18
    cmp-long p4, v2, v0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    const/4 p5, 0x1

    .line 22
    .line 23
    :cond_0
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:Z

    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzab()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v2

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const-wide/32 p1, 0xf4240

    .line 41
    return-wide p1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzx()J

    .line 45
    move-result-wide p3

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Z

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eqz p5, :cond_6

    .line 52
    .line 53
    cmp-long p5, p3, v0

    .line 54
    .line 55
    if-nez p5, :cond_4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    .line 59
    sub-long/2addr v0, p1

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide p1

    .line 64
    long-to-float p1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    :goto_1
    div-float/2addr p1, p2

    .line 81
    .line 82
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    div-float/2addr p1, p2

    .line 84
    float-to-long p1, p1

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide p1

    .line 89
    return-wide p1

    .line 90
    :cond_6
    :goto_2
    return-wide v2
.end method

.method public final zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, p2

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuy;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzro;->zzb(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzf(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzan(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzj(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zziw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzao(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zziw;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zziw;)V

    .line 17
    return-object p1
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 7
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaI()Lcom/google/android/gms/internal/ads/zzvb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "audio/raw"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzB(ILjava/nio/ByteOrder;)I

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v0, v5

    .line 69
    .line 70
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 85
    .line 86
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 115
    .line 116
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 120
    .line 121
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 125
    .line 126
    const-string v0, "channel-count"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 134
    .line 135
    const-string v0, "sample-rate"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    move-result p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Z

    .line 149
    const/4 v4, 0x6

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 154
    .line 155
    if-ne v0, v4, :cond_6

    .line 156
    .line 157
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 158
    .line 159
    if-ge p1, v4, :cond_6

    .line 160
    .line 161
    new-array v2, p1, [I

    .line 162
    move v0, v3

    .line 163
    .line 164
    :goto_1
    if-ge v0, p1, :cond_5

    .line 165
    .line 166
    aput v0, v2, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_2
    move-object p1, p2

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Z

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 178
    const/4 v0, 0x3

    .line 179
    .line 180
    if-eq p1, v0, :cond_b

    .line 181
    const/4 v6, 0x5

    .line 182
    .line 183
    if-eq p1, v6, :cond_a

    .line 184
    .line 185
    if-eq p1, v4, :cond_9

    .line 186
    const/4 v0, 0x7

    .line 187
    .line 188
    if-eq p1, v0, :cond_8

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    if-eq p1, v0, :cond_7

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_7
    new-array v2, v0, [I

    .line 196
    .line 197
    .line 198
    fill-array-data v2, :array_0

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_8
    new-array v2, v0, [I

    .line 202
    .line 203
    .line 204
    fill-array-data v2, :array_1

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_9
    new-array v2, v4, [I

    .line 208
    .line 209
    .line 210
    fill-array-data v2, :array_2

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const/4 p1, 0x4

    .line 213
    .line 214
    .line 215
    filled-new-array {v3, v5, v1, v0, p1}, [I

    .line 216
    move-result-object v2

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_b
    filled-new-array {v3, v5, v1}, [I

    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v0, 0x1d

    .line 227
    .line 228
    if-lt p2, v0, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaH()Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzK()Lcom/google/android/gms/internal/ads/zzmx;

    .line 238
    goto :goto_4

    .line 239
    :catch_0
    move-exception p1

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    move v1, v3

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 248
    .line 249
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    return-void

    .line 254
    .line 255
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 256
    .line 257
    const/16 v0, 0x1389

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    .line 261
    move-result-object p1

    .line 262
    throw p1

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final zzaq()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Z

    return-void
.end method

.method public final zzar()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzj()V

    .line 6
    return-void
.end method

.method public final zzas(JJLcom/google/android/gms/internal/ads/zzvb;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzvb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    and-int/lit8 p1, p8, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvb;->zzc(IZ)V

    .line 27
    return p2

    .line 28
    .line 29
    :cond_0
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvb;->zzc(IZ)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 37
    .line 38
    iget p3, p1, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 39
    add-int/2addr p3, p9

    .line 40
    .line 41
    iput p3, p1, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzj()V

    .line 47
    return p2

    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzrw;->zzk(Ljava/nio/ByteBuffer;JI)Z

    .line 53
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzrv; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eqz p5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvb;->zzc(IZ)V

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 63
    .line 64
    iget p3, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:I

    .line 65
    add-int/2addr p3, p9

    .line 66
    .line 67
    iput p3, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:I

    .line 68
    return p2

    .line 69
    .line 70
    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J

    .line 71
    return p3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaH()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzK()Lcom/google/android/gms/internal/ads/zzmx;

    .line 86
    .line 87
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzrv;->zzb:Z

    .line 88
    .line 89
    const/16 p3, 0x138a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    .line 96
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaH()Z

    .line 100
    move-result p4

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzK()Lcom/google/android/gms/internal/ads/zzmx;

    .line 106
    .line 107
    :cond_6
    const/16 p4, 0x1389

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zzat(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzn(Lcom/google/android/gms/internal/ads/zzit;)V

    .line 6
    return-void
.end method

.method public final zzau()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzl()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbe()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbe()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrv; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaH()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x138a

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x138b

    .line 41
    .line 42
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 43
    .line 44
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzb:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final zzav(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaH()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzip;->zzf:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long/2addr v0, v2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 63
    .line 64
    .line 65
    const-wide/32 v3, 0x3b9aca00

    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzy(II)V

    .line 71
    :cond_0
    return-void
.end method

.method public final synthetic zzaz()Lcom/google/android/gms/internal/ads/zzro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzlv;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zze()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbo()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:J

    .line 13
    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Z

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzo(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 6
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzp()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzx(ILjava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzt(I)V

    .line 50
    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt p2, v1, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Lcom/google/android/gms/internal/ads/zzux;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzux;->zza(I)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzq(Z)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzw(I)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaI()Lcom/google/android/gms/internal/ads/zzvb;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt p2, v1, :cond_4

    .line 113
    .line 114
    new-instance p2, Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:I

    .line 120
    neg-int v0, v0

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v0

    .line 126
    .line 127
    const-string v1, "importance"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvb;->zzp(Landroid/os/Bundle;)V

    .line 134
    :cond_4
    return-void

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 137
    .line 138
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzv(Landroid/media/AudioDeviceInfo;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzu(Lcom/google/android/gms/internal/ads/zze;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzr(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result p2

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzz(F)V

    .line 179
    return-void
.end method

.method public final zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzy(ZZ)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zza(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzK()Lcom/google/android/gms/internal/ads/zzmx;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzL()Lcom/google/android/gms/internal/ads/zzpz;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzc(Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 30
    return-void
.end method
