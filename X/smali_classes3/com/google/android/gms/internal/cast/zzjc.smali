.class public final Lcom/google/android/gms/internal/cast/zzjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzjf;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzje;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjc;->zza:Lcom/google/android/gms/internal/cast/zzjf;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjc;->zzb:Lcom/google/android/gms/internal/cast/zzje;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzjf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/cast/zzjf;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/cast/zzit;)V
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzit;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjc;->zzb:Lcom/google/android/gms/internal/cast/zzje;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzit;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be repeating"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/cast/zzjc;->zza:Lcom/google/android/gms/internal/cast/zzjf;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/cast/zzjg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzjd;-><init>(Lcom/google/android/gms/internal/cast/zzjc;[B)V

    return-object v0
.end method

.method final synthetic zzc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    return-object v0
.end method
