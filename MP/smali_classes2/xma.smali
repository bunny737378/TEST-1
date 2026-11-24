.class public final Lxma;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwoa;
.implements Liqa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu9b;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final e:Lixa;

.field public final f:Lsbb;

.field public final g:Lwxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu9b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/util/zzj;Lixa;Lsbb;Lwxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxma;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxma;->b:Lu9b;

    .line 7
    .line 8
    iput-object p3, p0, Lxma;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lxma;->d:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 11
    .line 12
    iput-object p5, p0, Lxma;->e:Lixa;

    .line 13
    .line 14
    iput-object p6, p0, Lxma;->f:Lsbb;

    .line 15
    .line 16
    iput-object p7, p0, Lxma;->g:Lwxa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxma;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lqx9;->i5:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxma;->b:Lu9b;

    .line 20
    .line 21
    iget-object v4, v0, Lu9b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lxma;->d:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Loca;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzl()Lcom/google/android/gms/ads/internal/zzf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lxma;->g:Lwxa;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwxa;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v2, p0, Lxma;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lxma;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 42
    .line 43
    iget-object v6, p0, Lxma;->f:Lsbb;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Loca;Lsbb;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lxma;->e:Lixa;

    .line 49
    .line 50
    invoke-virtual {p0}, Lixa;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s0(Lq9b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 1

    .line 1
    sget-object p1, Lqx9;->j5:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxma;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
