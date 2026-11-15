.class final Lcom/google/android/gms/internal/ads/zzgdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgda;

.field private zzc:Landroid/content/Context;

.field private zzd:Landroid/view/View;

.field private zze:Landroid/app/Activity;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/util/Map;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaxf;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgdl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgda;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzb:Lcom/google/android/gms/internal/ads/zzgda;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzggl;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzg:Ljava/util/Map;

    .line 10
    .line 11
    const-class v1, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzh:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzi:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgde;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzb:Lcom/google/android/gms/internal/ads/zzgda;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzc:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzd:Landroid/view/View;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zze:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzf:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzg:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzh:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 47
    .line 48
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzi:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 49
    move-object v2, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzgde;-><init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgda;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzgdl;)V

    .line 53
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzggk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzi:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaxf;)Lcom/google/android/gms/internal/ads/zzggk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzh:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzggk;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzg:Ljava/util/Map;

    .line 5
    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzggk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zze:Landroid/app/Activity;

    return-object p0
.end method

.method public final synthetic zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzggk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzd:Landroid/view/View;

    return-object p0
.end method

.method public final bridge synthetic zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzc:Landroid/content/Context;

    .line 6
    return-object p0
.end method
