.class public final Lcom/google/android/gms/ads/internal/client/zzeh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:J

.field public final o:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->o:J

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->c:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->k:I

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->g:I

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->h:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->e:Landroid/os/Bundle;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->i:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->f:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->j:Ljava/util/Set;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->l:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->k:Z

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->m:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->n:I

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->m:I

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->o:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->o:J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zze(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzp()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzF(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->h:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->o:J

    .line 2
    .line 3
    return-wide v0
.end method
