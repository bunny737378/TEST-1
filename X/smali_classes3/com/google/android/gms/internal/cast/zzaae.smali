.class public final Lcom/google/android/gms/internal/cast/zzaae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzaae;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaae;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzaae;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaae;->zza:Lcom/google/android/gms/internal/cast/zzaae;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzaae;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzaae;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzf:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzaae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzaae;->zza:Lcom/google/android/gms/internal/cast/zzaae;

    return-object v0
.end method

.method static zzb(Lcom/google/android/gms/internal/cast/zzaae;Lcom/google/android/gms/internal/cast/zzaae;)Lcom/google/android/gms/internal/cast/zzaae;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzc:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    invoke-static {v2, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    iget p0, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    invoke-static {v3, v1, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/cast/zzaae;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/gms/internal/cast/zzaae;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/cast/zzaae;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzaae;

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzc:[I

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzd:[Ljava/lang/Object;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7bc6f

    return v0
.end method

.method public final zzc()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzf:Z

    :cond_0
    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/cast/zzaar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zze()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zze:I

    :cond_0
    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zze:I

    :cond_0
    return v0
.end method

.method final zzg(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method final zzh(Lcom/google/android/gms/internal/cast/zzaae;)Lcom/google/android/gms/internal/cast/zzaae;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaae;->zza:Lcom/google/android/gms/internal/cast/zzaae;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzaae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzf:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzc:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzd:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzd:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    invoke-static {v0, v2, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzaae;->zzb:I

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method
