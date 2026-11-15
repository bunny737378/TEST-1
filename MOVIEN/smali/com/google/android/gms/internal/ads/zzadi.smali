.class public final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbt;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbs;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaem;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdo;

.field private final zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfg;

.field private zzk:Lcom/google/android/gms/internal/ads/zzv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzm:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzada;[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzada;->zze()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfg;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Lcom/google/android/gms/internal/ads/zzfg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzada;->zzg()Lcom/google/android/gms/internal/ads/zzbs;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    .line 28
    .line 29
    new-instance p2, Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzada;->zzh()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzada;->zzi()Lcom/google/android/gms/internal/ads/zzdo;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzada;->zzj()J

    .line 53
    move-result-wide v0

    .line 54
    neg-long v0, v0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzada;->zzk()Lcom/google/android/gms/internal/ads/zzadn;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzadn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzada;->zzf()Lcom/google/android/gms/internal/ads/zzadm;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacn;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacz;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzp:J

    .line 104
    .line 105
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzq:J

    .line 106
    const/4 p1, -0x1

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzr:I

    .line 109
    const/4 p1, 0x0

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzo:I

    .line 112
    return-void
.end method

.method public static final synthetic zzB(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadi;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic zzA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzq:J

    return-void
.end method

.method public final zza(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzr:I

    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaem;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Landroid/util/SparseArray;I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaem;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadi;Landroid/content/Context;I)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    return-object v2
.end method

.method public final zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzm:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzm:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzm:Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzb()I

    .line 40
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzb()I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzm:Landroid/util/Pair;

    .line 12
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zza()V

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzb()V

    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzo:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzl(Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzm:Landroid/util/Pair;

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzo:I

    .line 19
    return-void
.end method

.method public final synthetic zzh()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzn:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzv;I)Z
    .locals 10

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzo:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    :try_start_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 21
    const/4 v3, 0x7

    .line 22
    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdw;->zzd()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    :cond_1
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzd()Lcom/google/android/gms/internal/ads/zzh;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 49
    move-result-object p2

    .line 50
    :cond_3
    :goto_1
    move-object v2, p2

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_5

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(I)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1d

    .line 64
    .line 65
    if-ge v3, v4, :cond_5

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    const-string p2, "PlaybackVidGraphWrapper"

    .line 69
    .line 70
    const-string v3, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_3
    const/4 v0, 0x2

    .line 94
    .line 95
    if-eq v2, v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    if-ne v2, v0, :cond_3

    .line 100
    .line 101
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0, v9}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 119
    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/zzl;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadb;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v4, p0

    .line 137
    .line 138
    .line 139
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;

    .line 140
    throw v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    move-exception p2

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 147
    throw v0

    .line 148
    .line 149
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 153
    throw v0
.end method

.method public final synthetic zzj(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzh(Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synthetic zzk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzi()V

    .line 6
    return-void
.end method

.method public final synthetic zzl(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaem;->zzv(JJ)V

    .line 6
    return-void
.end method

.method public final synthetic zzm(Z)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzo:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzn:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzn:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzg(Z)V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Lcom/google/android/gms/internal/ads/zzfg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Lcom/google/android/gms/internal/ads/zzfg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzd()Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Lcom/google/android/gms/internal/ads/zzfg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Lcom/google/android/gms/internal/ads/zzfg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzd()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    .line 51
    .line 52
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzp:J

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzq:J

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadd;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm(Ljava/lang/Runnable;)Z

    .line 87
    :cond_3
    return-void
.end method

.method public final synthetic zzn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Z)V

    .line 6
    return-void
.end method

.method public final synthetic zzo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzt()V

    .line 6
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzadj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 6
    return-void
.end method

.method public final synthetic zzq(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzadn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzc(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzm(F)V

    .line 11
    return-void
.end method

.method public final synthetic zzr(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(I)V

    .line 6
    return-void
.end method

.method public final synthetic zzs()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Z

    return v0
.end method

.method public final synthetic zzu()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:J

    return-wide v0
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzadn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzadn;

    return-object v0
.end method

.method public final synthetic zzw()Lcom/google/android/gms/internal/ads/zzfg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Lcom/google/android/gms/internal/ads/zzfg;

    return-object v0
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Lcom/google/android/gms/internal/ads/zzfg;

    return-void
.end method

.method public final synthetic zzy()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzp:J

    return-wide v0
.end method

.method public final synthetic zzz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzq:J

    return-wide v0
.end method
