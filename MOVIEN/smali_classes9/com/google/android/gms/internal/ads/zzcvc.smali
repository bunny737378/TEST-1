.class final Lcom/google/android/gms/internal/ads/zzcvc;
.super Lcom/google/android/gms/internal/ads/zzcuz;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcki;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfju;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdpr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdko;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfju;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzimc;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcki;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzcxg;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzcki;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:Lcom/google/android/gms/internal/ads/zzcxf;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzh:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzi:Lcom/google/android/gms/internal/ads/zzdko;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzj:Lcom/google/android/gms/internal/ads/zzimc;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzk:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzcki;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcms;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcms;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzaf(Lcom/google/android/gms/internal/ads/zzcms;)V

    .line 14
    .line 15
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 26
    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:Lcom/google/android/gms/internal/ads/zzcxf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxf;->zza()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfkt; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfju;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzac:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v4, "FirstParty"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfju;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfju;-><init>(IIZ)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzr:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfju;

    .line 70
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    return-object v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zziZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzag:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzja:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:I

    .line 53
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjw;->zzd:I

    .line 9
    return v0
.end method

.method public final zzi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzi:Lcom/google/android/gms/internal/ads/zzdko;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdko;->zza()V

    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvb;-><init>(Lcom/google/android/gms/internal/ads/zzcvc;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzk:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzj()V

    .line 14
    return-void
.end method

.method public final synthetic zzk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzh:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzd()Lcom/google/android/gms/internal/ads/zzbna;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzj:Lcom/google/android/gms/internal/ads/zzimc;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    .line 32
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
