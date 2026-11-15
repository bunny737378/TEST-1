.class public final Lcom/google/android/gms/ads/internal/client/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzk;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzi;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzfc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbnl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbym;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbzo;

.field private final zzg:Lcom/google/android/gms/ads/internal/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzfc;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzcci;Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Lcom/google/android/gms/ads/internal/client/zzi;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Lcom/google/android/gms/ads/internal/client/zzfc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzbnl;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzbym;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzg:Lcom/google/android/gms/ads/internal/client/zzl;

    return-void
.end method

.method public static synthetic zzl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    const-string v1, "no_ads_fallback"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "flow"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "gmob-apps"

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzam;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzam;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 19
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzan;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzan;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 19
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzap;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 13
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzar;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 13
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzblw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/zzav;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblw;

    .line 13
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzcbw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 13
    return-object p1
.end method

.method public final zzg(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbyp;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 35
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzae;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 13
    return-object p1
.end method

.method public final zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzcea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzag;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzag;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcea;

    .line 13
    return-object p1
.end method

.method public final zzj(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbyi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzai;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzai;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 13
    return-object p1
.end method

.method public final zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzak;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzak;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuq;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 13
    return-object p1
.end method

.method public final synthetic zzm()Lcom/google/android/gms/ads/internal/client/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzk;

    return-object v0
.end method

.method public final synthetic zzn()Lcom/google/android/gms/ads/internal/client/zzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Lcom/google/android/gms/ads/internal/client/zzi;

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/ads/internal/client/zzfc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Lcom/google/android/gms/ads/internal/client/zzfc;

    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/ads/zzbnl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzbnl;

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/ads/zzbym;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzbym;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/ads/zzbzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf:Lcom/google/android/gms/internal/ads/zzbzo;

    return-object v0
.end method

.method public final synthetic zzs(Lcom/google/android/gms/internal/ads/zzbzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf:Lcom/google/android/gms/internal/ads/zzbzo;

    return-void
.end method

.method public final synthetic zzt()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzg:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method
