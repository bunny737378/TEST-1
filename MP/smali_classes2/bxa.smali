.class public final Lbxa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvwa;


# instance fields
.field public final a:J

.field public final b:Ld88;

.field public final c:Lf9b;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ld88;Liha;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbxa;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lbxa;->b:Ld88;

    .line 7
    .line 8
    iget-object p1, p5, Liha;->b:Liha;

    .line 9
    .line 10
    new-instance p2, Lic5;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p6}, Lic5;-><init>(Liha;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lic5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lahc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lf9b;

    .line 24
    .line 25
    iput-object p1, p0, Lbxa;->c:Lf9b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbxa;->c:Lf9b;

    .line 2
    .line 3
    new-instance v1, Lzwa;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzwa;-><init>(Lbxa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lf9b;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;Lbba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbxa;->c:Lf9b;

    .line 2
    .line 3
    new-instance v1, Laxa;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laxa;-><init>(Lbxa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf9b;->zzd(Lxaa;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lz95;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lf9b;->zza(Lql3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
