.class public final Lcom/google/android/gms/internal/ads/zzfbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfbf;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzerk;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzerf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzebm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbf;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfbf;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzc:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzerk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzerf;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzebm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzf:Lcom/google/android/gms/internal/ads/zzerk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzg:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzh:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzi:Lcom/google/android/gms/internal/ads/zzerf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzj:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzk:Lcom/google/android/gms/internal/ads/zzebm;

    return-void
.end method

.method private final zzf(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzero;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzero;->zza:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfbe;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzero;->zze:Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Z

    .line 41
    .line 42
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzero;->zzc:Z

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfbe;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhba;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzh:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhba;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfaz;-><init>(Lcom/google/android/gms/internal/ads/zzfbe;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 15
    .line 16
    .line 17
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzf(Lcom/google/android/gms/internal/ads/zzhap;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbie;->zzck:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 28
    move-result-object p5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    check-cast p4, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p4

    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbie;->zzcd:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    check-cast p4, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4, p5, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhba;

    .line 67
    .line 68
    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfba;

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzfba;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    const-class p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 80
    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzbwp;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzern;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzg:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    check-cast v5, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzh:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 19
    .line 20
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzfkm;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p4

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbwp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbws;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzh:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzs:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzcq:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzc:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbc;-><init>(Lcom/google/android/gms/internal/ads/zzfbe;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzf(Lcom/google/android/gms/internal/ads/zzhap;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final synthetic zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmn:Lcom/google/android/gms/internal/ads/zzbhv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzh:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzh:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzg:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzco:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzk:Lcom/google/android/gms/internal/ads/zzebm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebm;->zzg()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzfd:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcem;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcem;->zzk()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    if-eq v2, v3, :cond_3

    .line 101
    const/4 v3, 0x2

    .line 102
    .line 103
    if-eq v2, v3, :cond_2

    .line 104
    .line 105
    const-string v2, "EMPTY"

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    const-string v2, "INVALID"

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    const-string v2, "VALID"

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    const-string v2, ""

    .line 115
    .line 116
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbie;->zzcx:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzf:Lcom/google/android/gms/internal/ads/zzerk;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzerk;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    move-object v8, v6

    .line 171
    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    move-object v9, v5

    .line 178
    .line 179
    check-cast v9, Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzfbe;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    move-result-object v10

    .line 184
    const/4 v11, 0x1

    .line 185
    const/4 v12, 0x1

    .line 186
    move-object v7, p0

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzfbe;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhba;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzerk;->zzb()Ljava/util/Map;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbe;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzf:Lcom/google/android/gms/internal/ads/zzerk;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzerk;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbe;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbh;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfay;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbie;->zzcp:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p5

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzi:Lcom/google/android/gms/internal/ads/zzerf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzerf;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzerf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwp;

    .line 35
    move-result-object p5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzj:Lcom/google/android/gms/internal/ads/zzdwq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwp;

    .line 42
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p5

    .line 45
    .line 46
    const-string v1, "Couldn\'t create RTB adapter : "

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    move-object p5, v0

    .line 51
    .line 52
    :goto_0
    if-nez p5, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzcf:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzern;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    :cond_1
    throw v0

    .line 77
    .line 78
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzern;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 86
    move-result-wide v4

    .line 87
    move-object v0, v6

    .line 88
    move-object v1, p1

    .line 89
    move-object v2, p5

    .line 90
    move-object v3, v7

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzern;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzcfk;J)V

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzck:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzfbd;-><init>(Lcom/google/android/gms/internal/ads/zzern;)V

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzcd:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    :cond_3
    if-eqz p4, :cond_5

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzcr:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 162
    .line 163
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfbb;

    .line 164
    move-object v0, p4

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p5

    .line 167
    move-object v3, p3

    .line 168
    move-object v4, p2

    .line 169
    move-object v5, v6

    .line 170
    move-object v6, v7

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfbb;-><init>(Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzbwp;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzern;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzhbs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzfbe;->zzi(Lcom/google/android/gms/internal/ads/zzbwp;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzern;)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzern;->zzb()V

    .line 185
    :goto_1
    return-object v7
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbwp;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzern;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfbe;->zzi(Lcom/google/android/gms/internal/ads/zzbwp;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzern;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method
