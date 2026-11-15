.class final Lcom/google/android/gms/internal/ads/zzgre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgrw;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgrv;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrw;

    .line 3
    .line 4
    const-string v1, "OverlayDisplayService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgre;->zzd:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 18
    .line 19
    const-string v4, "OverlayDisplayService"

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgre;->zzd:Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgqp;->zza:Lcom/google/android/gms/internal/ads/zzgqp;

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgrv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzgrm;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgrv;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgrv;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgre;->zze:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private static zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgre;->zzh(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgrj;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzh(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgri;->zzd()Lcom/google/android/gms/internal/ads/zzgrh;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgrh;

    .line 40
    .line 41
    const/16 p2, 0x1fe0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd()Lcom/google/android/gms/internal/ads/zzgri;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrj;->zza(Lcom/google/android/gms/internal/ads/zzgri;)V

    .line 52
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgrg;Lcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgrv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 7
    .line 8
    const-string p2, "Play Store not found."

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "error: %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzj(Lcom/google/android/gms/internal/ads/zzgrj;Ljava/lang/String;Ljava/util/List;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgrb;-><init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgrg;Lcom/google/android/gms/internal/ads/zzgrj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgrv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 7
    .line 8
    const-string p2, "Play Store not found."

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "error: %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zza()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzj(Lcom/google/android/gms/internal/ads/zzgrj;Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqq;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqq;-><init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgrj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgrl;Lcom/google/android/gms/internal/ads/zzgrj;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgrv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 7
    .line 8
    const-string p2, "Play Store not found."

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string p3, "error: %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgrw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zza()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zzb()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzj(Lcom/google/android/gms/internal/ads/zzgrj;Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqs;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgqs;-><init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgrl;ILcom/google/android/gms/internal/ads/zzgrj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgrv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "unbind LMD display overlay service"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgrw;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzb()V

    .line 19
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzgrg;Lcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgrv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzc()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgre;->zze:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v3, "callerPackage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v3, "windowToken"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zza()Landroid/os/IBinder;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzj()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgre;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 48
    .line 49
    const-string v3, "layoutGravity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzc()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v3, "layoutVerticalMargin"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzd()F

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    const-string v3, "displayMode"

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    const-string v3, "triggerMode"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    const-string v3, "windowWidthPx"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzh()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgqu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqu;-><init>(Landroid/os/Bundle;)V

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgre;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgqv;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqv;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgre;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgqw;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqw;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzgre;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 123
    .line 124
    const-string p1, "stableSessionToken"

    .line 125
    const/4 v3, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrc;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgrc;-><init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgrj;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgqb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zze:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "show overlay display from: %s"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgrv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzc()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgre;->zze:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v3, "callerPackage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgqy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqy;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgre;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqz;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrc;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgrc;-><init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgrj;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgqb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgre;->zze:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 65
    .line 66
    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string v1, "dismiss overlay display from: %s"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgrw;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgrl;ILcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgrv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzc()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgre;->zze:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v3, "callerPackage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "displayMode"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zza()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgra;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgra;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgre;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zzb()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqr;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrd;)V

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrc;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgrc;-><init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgrj;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgqb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgre;->zze:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrw;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    return-void
.end method
