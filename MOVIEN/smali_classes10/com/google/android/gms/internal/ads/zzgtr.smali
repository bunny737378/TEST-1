.class final Lcom/google/android/gms/internal/ads/zzgtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgto;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgtv;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zzgto;

.field private zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgtq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtr;->zzb:Lcom/google/android/gms/internal/ads/zzgto;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zza:Lcom/google/android/gms/internal/ads/zzgtv;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzc:Lcom/google/android/gms/internal/ads/zzgto;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzc:Lcom/google/android/gms/internal/ads/zzgto;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtr;->zzb:Lcom/google/android/gms/internal/ads/zzgto;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzd:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x19

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    const-string v1, "<supplier that returned "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ">"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x13

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    const-string v1, "Suppliers.memoize("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzc:Lcom/google/android/gms/internal/ads/zzgto;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtr;->zzb:Lcom/google/android/gms/internal/ads/zzgto;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zza:Lcom/google/android/gms/internal/ads/zzgtv;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzc:Lcom/google/android/gms/internal/ads/zzgto;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzc:Lcom/google/android/gms/internal/ads/zzgto;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgto;->zza()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzd:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzc:Lcom/google/android/gms/internal/ads/zzgto;

    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzd:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
