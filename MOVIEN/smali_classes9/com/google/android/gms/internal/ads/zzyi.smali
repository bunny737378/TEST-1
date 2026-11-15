.class final Lcom/google/android/gms/internal/ads/zzyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxa;
.implements Lcom/google/android/gms/internal/ads/zzafs;
.implements Lcom/google/android/gms/internal/ads/zzabn;
.implements Lcom/google/android/gms/internal/ads/zzabs;
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzyh;

.field private zzC:Lcom/google/android/gms/internal/ads/zzags;

.field private zzD:J

.field private zzE:Z

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:J

.field private zzM:J

.field private zzN:Z

.field private zzO:I

.field private zzP:Z

.field private zzQ:Z

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzxm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzua;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzya;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzabd;

.field private final zzk:J

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzabv;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzxv;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdr;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Ljava/lang/Runnable;

.field private final zzr:Landroid/os/Handler;

.field private zzs:Lcom/google/android/gms/internal/ads/zzwz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzaiw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:[Lcom/google/android/gms/internal/ads/zzxy;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzyt;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzyg;

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 24
    .line 25
    const-string v1, "icy"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 29
    .line 30
    const-string v1, "application/x-icy"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzua;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzabd;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzacb;)V
    .locals 3
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/internal/ads/zzacb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzhj;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Lcom/google/android/gms/internal/ads/zzuf;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzua;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxm;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Lcom/google/android/gms/internal/ads/zzya;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzj:Lcom/google/android/gms/internal/ads/zzabd;

    move v1, p11

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzk:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabv;

    const-string v2, "ProgressiveMediaPeriod"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzabv;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzn:Lcom/google/android/gms/internal/ads/zzxv;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzl:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(Lcom/google/android/gms/internal/ads/zzdo;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzo:Lcom/google/android/gms/internal/ads/zzdr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzye;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzyi;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzp:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzyi;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzq:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzr:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzyg;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzw:[Lcom/google/android/gms/internal/ads/zzyg;

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzyt;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzxy;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzu:[Lcom/google/android/gms/internal/ads/zzxy;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzF:I

    return-void
.end method

.method public static synthetic zzJ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzK()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method private final zzR(I)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzaa()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:[Z

    .line 8
    .line 9
    aget-boolean v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxm;

    .line 25
    .line 26
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzL:J

    .line 33
    .line 34
    new-instance v13, Lcom/google/android/gms/internal/ads/zzwy;

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-object v3, v13

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzxm;->zzh(Lcom/google/android/gms/internal/ads/zzwy;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    aput-boolean v0, v1, p1

    .line 57
    :cond_0
    return-void
.end method

.method private final zzS(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzaa()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzN:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzz:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[Z

    .line 16
    .line 17
    aget-boolean v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzr(Z)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzN:Z

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzH:Z

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzL:J

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzO:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Z)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzs:Lcom/google/android/gms/internal/ads/zzwz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzs(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzH:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzw:[Lcom/google/android/gms/internal/ads/zzyg;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzyg;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzx:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyg;->zza:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x37

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    const-string v0, "Extractor added new track (id="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, ") after finishing tracks."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v0, "ProgressiveMediaPeriod"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafm;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafm;-><init>()V

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzj:Lcom/google/android/gms/internal/ads/zzabd;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Lcom/google/android/gms/internal/ads/zzuf;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzua;

    .line 80
    .line 81
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyt;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyt;-><init>(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzua;)V

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxy;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzz(Lcom/google/android/gms/internal/ads/zzys;)V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzw:[Lcom/google/android/gms/internal/ads/zzyg;

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzyg;

    .line 103
    .line 104
    aput-object p1, v2, v0

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzw:[Lcom/google/android/gms/internal/ads/zzyg;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyt;

    .line 117
    .line 118
    aput-object v4, p1, v0

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzu:[Lcom/google/android/gms/internal/ads/zzxy;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzxy;

    .line 129
    .line 130
    aput-object v1, p1, v0

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzu:[Lcom/google/android/gms/internal/ads/zzxy;

    .line 133
    return-object v1
.end method

.method private final zzV()V
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzy:Z

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzx:Z

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyt;->zzo()Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_f

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzo:Lcom/google/android/gms/internal/ads/zzdr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdr;->zzb()Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v4, v1

    .line 47
    move v3, v2

    .line 48
    move v5, v3

    .line 49
    .line 50
    :goto_1
    if-ge v3, v0, :cond_4

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 53
    .line 54
    aget-object v6, v6, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyt;->zzo()Lcom/google/android/gms/internal/ads/zzv;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzyi;->zzab(I)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzyi;->zzab(I)I

    .line 75
    move-result v8

    .line 76
    .line 77
    if-le v7, v8, :cond_2

    .line 78
    move v4, v6

    .line 79
    .line 80
    :cond_2
    if-le v7, v8, :cond_3

    .line 81
    move v5, v3

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 87
    .line 88
    new-array v4, v0, [Z

    .line 89
    move v6, v2

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    const/4 v9, 0x1

    .line 96
    .line 97
    if-ge v6, v0, :cond_d

    .line 98
    .line 99
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 100
    .line 101
    aget-object v10, v10, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyt;->zzo()Lcom/google/android/gms/internal/ads/zzv;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 114
    move-result v12

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 120
    move-result v13

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    :cond_5
    move v13, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v13, v2

    .line 126
    .line 127
    :goto_3
    aput-boolean v13, v4, v6

    .line 128
    .line 129
    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzz:Z

    .line 130
    or-int/2addr v13, v14

    .line 131
    .line 132
    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzz:Z

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Z

    .line 136
    move-result v11

    .line 137
    .line 138
    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzl:J

    .line 139
    .line 140
    cmp-long v13, v13, v7

    .line 141
    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    if-ne v0, v9, :cond_7

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v11, v2

    .line 150
    .line 151
    :goto_4
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzA:Z

    .line 152
    .line 153
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzt:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    if-nez v12, :cond_8

    .line 158
    .line 159
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzw:[Lcom/google/android/gms/internal/ads/zzyg;

    .line 160
    .line 161
    aget-object v13, v13, v6

    .line 162
    .line 163
    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    :cond_8
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 168
    .line 169
    if-nez v13, :cond_9

    .line 170
    .line 171
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 172
    .line 173
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzao;

    .line 174
    .line 175
    aput-object v11, v9, v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_9
    new-array v7, v9, [Lcom/google/android/gms/internal/ads/zzao;

    .line 182
    .line 183
    aput-object v11, v7, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    :cond_a
    if-eqz v12, :cond_b

    .line 201
    .line 202
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzh:I

    .line 203
    .line 204
    if-ne v7, v1, :cond_b

    .line 205
    .line 206
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzi:I

    .line 207
    .line 208
    if-ne v7, v1, :cond_b

    .line 209
    .line 210
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 211
    .line 212
    if-eq v7, v1, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Lcom/google/android/gms/internal/ads/zzuf;

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 229
    move-result v7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    if-eq v6, v5, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbg;

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    filled-new-array {v7}, [Lcom/google/android/gms/internal/ads/zzv;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    .line 264
    .line 265
    aput-object v8, v3, v6

    .line 266
    .line 267
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    .line 268
    .line 269
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    .line 270
    or-int/2addr v7, v8

    .line 271
    .line 272
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    .line 273
    .line 274
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 275
    .line 276
    aget-object v7, v7, v6

    .line 277
    .line 278
    const-wide/high16 v8, -0x8000000000000000L

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzyt;->zzi(J)V

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    .line 288
    .line 289
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzf;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzzf;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzzf;[Z)V

    .line 296
    .line 297
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzA:Z

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 304
    .line 305
    cmp-long v0, v0, v7

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzl:J

    .line 310
    .line 311
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 312
    .line 313
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxw;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzags;)V

    .line 319
    .line 320
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 321
    .line 322
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Lcom/google/android/gms/internal/ads/zzya;

    .line 323
    .line 324
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 325
    .line 326
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 327
    .line 328
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzE:Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzya;->zzb(JLcom/google/android/gms/internal/ads/zzags;Z)V

    .line 332
    .line 333
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzy:Z

    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzs:Lcom/google/android/gms/internal/ads/zzwz;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzp(Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 342
    :cond_f
    :goto_6
    return-void
.end method

.method private final zzW()V
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzhj;

    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxz;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzn:Lcom/google/android/gms/internal/ads/zzxv;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzo:Lcom/google/android/gms/internal/ads/zzdr;

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzy:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzZ()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 41
    .line 42
    cmp-long v0, v4, v0

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzags;->zzc(J)Lcom/google/android/gms/internal/ads/zzagq;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagt;

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzxz;->zzd(JJ)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 74
    array-length v1, v0

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    :goto_1
    if-ge v4, v1, :cond_2

    .line 78
    .line 79
    aget-object v5, v0, v4

    .line 80
    .line 81
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzyt;->zzh(J)V

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzX()I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzO:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzabv;

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzF:I

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabm;->zza(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7, p0, v1}, Lcom/google/android/gms/internal/ads/zzabv;->zzd(Lcom/google/android/gms/internal/ads/zzabr;Lcom/google/android/gms/internal/ads/zzabn;I)J

    .line 107
    return-void
.end method

.method private final zzX()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final zzY(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 6
    array-length v4, v3

    .line 7
    .line 8
    if-ge v0, v4, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyh;->zzc:[Z

    .line 18
    .line 19
    aget-boolean v4, v4, v0

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    aget-object v3, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyt;->zzp()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method private final zzZ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaa()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzy:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private static zzab(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzabr;JJZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzf()Lcom/google/android/gms/internal/ads/zzig;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v15, Lcom/google/android/gms/internal/ads/zzwt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zze()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzh()Lcom/google/android/gms/internal/ads/zzhn;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzig;->zzg()Landroid/net/Uri;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzig;->zzh()Ljava/util/Map;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzig;->zzf()J

    .line 32
    move-result-wide v13

    .line 33
    move-object v3, v15

    .line 34
    .line 35
    move-wide/from16 v9, p2

    .line 36
    .line 37
    move-wide/from16 v11, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(JLcom/google/android/gms/internal/ads/zzhn;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zze()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 50
    .line 51
    new-instance v13, Lcom/google/android/gms/internal/ads/zzwy;

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, -0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 60
    move-result-wide v11

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 64
    move-result-wide v1

    .line 65
    move-object v5, v13

    .line 66
    move-object v3, v13

    .line 67
    move-wide v13, v1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzxm;->zzf(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;)V

    .line 76
    .line 77
    if-nez p6, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 80
    array-length v2, v1

    .line 81
    const/4 v3, 0x0

    .line 82
    move v4, v3

    .line 83
    .line 84
    :goto_0
    if-ge v4, v2, :cond_0

    .line 85
    .line 86
    aget-object v5, v1, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Z)V

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:I

    .line 95
    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzs:Lcom/google/android/gms/internal/ads/zzwz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzs(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 105
    :cond_1
    return-void
.end method

.method public final bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzabr;JJ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzY(Z)J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v6, 0x2710

    .line 38
    add-long/2addr v4, v6

    .line 39
    .line 40
    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Lcom/google/android/gms/internal/ads/zzya;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 45
    .line 46
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzE:Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzya;->zzb(JLcom/google/android/gms/internal/ads/zzags;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzf()Lcom/google/android/gms/internal/ads/zzig;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v14, Lcom/google/android/gms/internal/ads/zzwt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zze()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzh()Lcom/google/android/gms/internal/ads/zzhn;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzig;->zzg()Landroid/net/Uri;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzig;->zzh()Ljava/util/Map;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzig;->zzf()J

    .line 75
    move-result-wide v15

    .line 76
    move-object v4, v14

    .line 77
    .line 78
    move-wide/from16 v10, p2

    .line 79
    .line 80
    move-wide/from16 v12, p4

    .line 81
    move-object v2, v14

    .line 82
    move-wide v14, v15

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(JLcom/google/android/gms/internal/ads/zzhn;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zze()J

    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxm;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()J

    .line 94
    move-result-wide v5

    .line 95
    .line 96
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwy;

    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, -0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 107
    move-result-wide v15

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 111
    move-result-wide v17

    .line 112
    move-object v9, v1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zze(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;)V

    .line 119
    .line 120
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzs:Lcom/google/android/gms/internal/ads/zzwz;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzs(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 129
    return-void
.end method

.method public final bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzabr;JJI)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxz;->zzf()Lcom/google/android/gms/internal/ads/zzig;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxz;->zze()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxz;->zzh()Lcom/google/android/gms/internal/ads/zzhn;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    move-object v4, v3

    .line 36
    .line 37
    move-wide/from16 v10, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(JLcom/google/android/gms/internal/ads/zzhn;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxz;->zze()J

    .line 47
    move-result-wide v17

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxz;->zzh()Lcom/google/android/gms/internal/ads/zzhn;

    .line 51
    move-result-object v19

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzig;->zzg()Landroid/net/Uri;

    .line 55
    move-result-object v20

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzig;->zzh()Ljava/util/Map;

    .line 59
    move-result-object v21

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzig;->zzf()J

    .line 63
    move-result-wide v26

    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    move-wide/from16 v22, p2

    .line 68
    .line 69
    move-wide/from16 v24, p4

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(JLcom/google/android/gms/internal/ads/zzhn;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73
    move-object v3, v4

    .line 74
    .line 75
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwy;

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, -0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 92
    move-result-wide v15

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 96
    move-result-wide v17

    .line 97
    move-object v9, v2

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;I)V

    .line 104
    return-void
.end method

.method public final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzV()V

    return-void
.end method

.method public final synthetic zzE()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzs:Lcom/google/android/gms/internal/ads/zzwz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzs(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzags;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzt:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagr;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJ)V

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzags;->zza()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzags;->zza()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    move v3, v4

    .line 42
    .line 43
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzE:Z

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    .line 49
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzF:I

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzy:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Lcom/google/android/gms/internal/ads/zzya;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzb(JLcom/google/android/gms/internal/ads/zzags;Z)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzV()V

    .line 65
    return-void
.end method

.method public final synthetic zzG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    return-void
.end method

.method public final synthetic zzH()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzr:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic zzI(Z)J
    .locals 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzY(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic zzL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzk:J

    return-wide v0
.end method

.method public final synthetic zzM()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzq:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzN()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzr:Landroid/os/Handler;

    return-object v0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzt:Lcom/google/android/gms/internal/ads/zzaiw;

    return-object v0
.end method

.method public final synthetic zzP(Lcom/google/android/gms/internal/ads/zzaiw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzt:Lcom/google/android/gms/internal/ads/zzaiw;

    return-void
.end method

.method public final synthetic zzQ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    return-wide v0
.end method

.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzy:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyt;->zzk()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzabv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzabv;->zzg(Lcom/google/android/gms/internal/ads/zzabs;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzr:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzs:Lcom/google/android/gms/internal/ads/zzwz;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 35
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwz;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzs:Lcom/google/android/gms/internal/ads/zzwz;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzo:Lcom/google/android/gms/internal/ads/zzdr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zza()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzW()V

    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzr()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzy:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzaa()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    .line 8
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaas;[Z[Lcom/google/android/gms/internal/ads/zzyu;[ZJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzaa()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:[Z

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v6, p1, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    aget-boolean v6, p2, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzyf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyf;->zza()I

    .line 34
    move-result v5

    .line 35
    .line 36
    aget-boolean v6, v0, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:I

    .line 42
    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:I

    .line 46
    .line 47
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzG:Z

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    :goto_1
    move p2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v5

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzA:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    .line 79
    if-ge v2, v5, :cond_9

    .line 80
    .line 81
    aget-object v5, p3, v2

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    aget-object v5, p1, v2

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaax;->zze()I

    .line 91
    move-result v6

    .line 92
    .line 93
    if-ne v6, v4, :cond_5

    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzaax;->zzf(I)I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaax;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    .line 119
    move-result v6

    .line 120
    .line 121
    aget-boolean v7, v0, v6

    .line 122
    xor-int/2addr v7, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 126
    .line 127
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:I

    .line 128
    add-int/2addr v7, v4

    .line 129
    .line 130
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:I

    .line 131
    .line 132
    aput-boolean v4, v0, v6

    .line 133
    .line 134
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaas;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    .line 141
    or-int/2addr v5, v7

    .line 142
    .line 143
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    .line 144
    .line 145
    new-instance v5, Lcom/google/android/gms/internal/ads/zzyf;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Lcom/google/android/gms/internal/ads/zzyi;I)V

    .line 149
    .line 150
    aput-object v5, p3, v2

    .line 151
    .line 152
    aput-boolean v4, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 157
    .line 158
    aget-object p2, p2, v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyt;->zzn()I

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzyt;->zzu(JZ)Z

    .line 168
    move-result p2

    .line 169
    .line 170
    if-nez p2, :cond_7

    .line 171
    move p2, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move p2, v3

    .line 174
    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:I

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzN:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzH:Z

    .line 185
    .line 186
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzabv;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabv;->zze()Z

    .line 192
    move-result p2

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 197
    array-length p3, p2

    .line 198
    .line 199
    :goto_7
    if-ge v3, p3, :cond_a

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzyt;->zzy()V

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_7

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzf()V

    .line 211
    goto :goto_a

    .line 212
    .line 213
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 216
    array-length p2, p1

    .line 217
    move p3, v3

    .line 218
    .line 219
    :goto_8
    if-ge p3, p2, :cond_e

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Z)V

    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzyi;->zzj(J)J

    .line 233
    move-result-wide p5

    .line 234
    :goto_9
    array-length p1, p3

    .line 235
    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v4, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_9

    .line 246
    .line 247
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzG:Z

    .line 248
    return-wide p5
.end method

.method public final zzf(JZ)V
    .locals 5

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzA:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzaa()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzZ()Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzyh;->zzc:[Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    aget-boolean v4, p3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzyt;->zzx(JZZ)V

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzg(J)V
    .locals 0

    return-void
.end method

.method public final zzh()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    .line 8
    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzL:J

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzH:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzX()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzO:I

    .line 25
    .line 26
    if-le v0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzH:Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    return-wide v0
.end method

.method public final zzi()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzaa()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzZ()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzz:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    .line 40
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    .line 42
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 43
    .line 44
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzyh;->zzc:[Z

    .line 51
    .line 52
    aget-boolean v9, v9, v6

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 57
    .line 58
    aget-object v9, v9, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzyt;->zzq()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 67
    .line 68
    aget-object v9, v9, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzyt;->zzp()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    .line 82
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzY(Z)J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzL:J

    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzj(J)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzaa()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzB:Lcom/google/android/gms/internal/ads/zzyh;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzags;->zzb()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzH:Z

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzL:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzL:J

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzZ()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 34
    return-wide p1

    .line 35
    .line 36
    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzF:I

    .line 37
    const/4 v5, 0x7

    .line 38
    .line 39
    if-eq v4, v5, :cond_7

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzabv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabv;->zze()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    .line 57
    :goto_0
    if-ge v5, v4, :cond_a

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzu:[Lcom/google/android/gms/internal/ads/zzxy;

    .line 64
    .line 65
    aget-object v7, v7, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzxy;->zzf()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyt;->zzn()I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    cmp-long v7, v2, p1

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzA:Z

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyt;->zzm()I

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzt(I)Z

    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzu(JZ)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    :goto_1
    if-nez v6, :cond_6

    .line 104
    .line 105
    aget-boolean v6, v0, v5

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzz:Z

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzN:Z

    .line 118
    .line 119
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:J

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzabv;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zze()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 134
    array-length v3, v2

    .line 135
    .line 136
    :goto_4
    if-ge v1, v3, :cond_8

    .line 137
    .line 138
    aget-object v4, v2, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyt;->zzy()V

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzf()V

    .line 148
    goto :goto_6

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzc()V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 154
    array-length v2, v0

    .line 155
    move v3, v1

    .line 156
    .line 157
    :goto_5
    if-ge v3, v2, :cond_a

    .line 158
    .line 159
    aget-object v4, v0, v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Z)V

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zznc;)J
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzaa()V

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzags;->zzb()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzags;->zzc(J)Lcom/google/android/gms/internal/ads/zzagq;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagt;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagq;->zzb:Lcom/google/android/gms/internal/ads/zzagt;

    .line 31
    .line 32
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zznc;->zzd:J

    .line 33
    .line 34
    cmp-long v10, v8, v5

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zznc;->zze:J

    .line 39
    .line 40
    cmp-long v8, v8, v5

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    :cond_1
    move-wide v8, v5

    .line 46
    .line 47
    :cond_2
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 48
    .line 49
    sub-long v10, v1, v8

    .line 50
    xor-long/2addr v8, v1

    .line 51
    .line 52
    xor-long v12, v1, v10

    .line 53
    .line 54
    cmp-long v12, v12, v5

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    .line 58
    if-ltz v12, :cond_3

    .line 59
    move v12, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v12, v14

    .line 62
    .line 63
    :goto_0
    cmp-long v8, v8, v5

    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    move v8, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v8, v14

    .line 69
    :goto_1
    or-int/2addr v8, v12

    .line 70
    .line 71
    const-wide/16 v15, 0x1

    .line 72
    .line 73
    const/16 v9, 0x3f

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v17, 0x7fffffffffffffffL

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    move-wide/from16 v19, v10

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    ushr-long v19, v10, v9

    .line 86
    .line 87
    xor-long v19, v19, v15

    .line 88
    .line 89
    add-long v19, v19, v17

    .line 90
    .line 91
    :goto_2
    const-wide/high16 v21, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v8, v19, v21

    .line 94
    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    cmp-long v8, v10, v21

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    move-wide/from16 v10, v21

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_6
    :goto_3
    move-wide/from16 v19, v21

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_7
    :goto_4
    cmp-long v8, v19, v17

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    cmp-long v8, v10, v17

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_8
    move-wide/from16 v19, v17

    .line 117
    .line 118
    :cond_9
    :goto_5
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zznc;->zze:J

    .line 119
    .line 120
    add-long v23, v1, v10

    .line 121
    xor-long/2addr v10, v1

    .line 122
    .line 123
    xor-long v25, v1, v23

    .line 124
    .line 125
    cmp-long v3, v25, v5

    .line 126
    .line 127
    if-ltz v3, :cond_a

    .line 128
    move v3, v13

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v3, v14

    .line 131
    .line 132
    :goto_6
    cmp-long v5, v10, v5

    .line 133
    .line 134
    if-gez v5, :cond_b

    .line 135
    move v5, v13

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move v5, v14

    .line 138
    :goto_7
    or-int/2addr v3, v5

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    move-wide/from16 v5, v23

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    ushr-long v5, v23, v9

    .line 146
    xor-long/2addr v5, v15

    .line 147
    .line 148
    add-long v5, v5, v17

    .line 149
    .line 150
    :goto_8
    cmp-long v3, v5, v21

    .line 151
    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    cmp-long v3, v23, v21

    .line 155
    .line 156
    if-nez v3, :cond_f

    .line 157
    goto :goto_9

    .line 158
    .line 159
    :cond_d
    move-wide/from16 v21, v23

    .line 160
    .line 161
    :goto_9
    cmp-long v3, v5, v17

    .line 162
    .line 163
    if-nez v3, :cond_e

    .line 164
    .line 165
    cmp-long v3, v21, v17

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_e
    move-wide/from16 v17, v5

    .line 169
    .line 170
    :cond_f
    :goto_a
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzagt;->zzb:J

    .line 171
    .line 172
    cmp-long v3, v19, v5

    .line 173
    .line 174
    if-gtz v3, :cond_10

    .line 175
    .line 176
    cmp-long v3, v5, v17

    .line 177
    .line 178
    if-gtz v3, :cond_10

    .line 179
    move v3, v13

    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move v3, v14

    .line 182
    .line 183
    :goto_b
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzagt;->zzb:J

    .line 184
    .line 185
    cmp-long v4, v19, v7

    .line 186
    .line 187
    if-gtz v4, :cond_11

    .line 188
    .line 189
    cmp-long v4, v7, v17

    .line 190
    .line 191
    if-gtz v4, :cond_11

    .line 192
    goto :goto_c

    .line 193
    :cond_11
    move v13, v14

    .line 194
    .line 195
    :goto_c
    if-eqz v3, :cond_13

    .line 196
    .line 197
    if-eqz v13, :cond_13

    .line 198
    .line 199
    sub-long v3, v5, v1

    .line 200
    .line 201
    sub-long v1, v7, v1

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 205
    move-result-wide v3

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 209
    move-result-wide v1

    .line 210
    .line 211
    cmp-long v1, v3, v1

    .line 212
    .line 213
    if-gtz v1, :cond_12

    .line 214
    goto :goto_d

    .line 215
    :cond_12
    return-wide v7

    .line 216
    .line 217
    :cond_13
    if-eqz v3, :cond_14

    .line 218
    :goto_d
    move-wide v1, v5

    .line 219
    goto :goto_e

    .line 220
    .line 221
    :cond_14
    if-eqz v13, :cond_15

    .line 222
    move-wide v1, v7

    .line 223
    :goto_e
    return-wide v1

    .line 224
    :cond_15
    return-wide v19
.end method

.method public final zzl()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzi()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlu;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzabv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzb()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzN:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzy:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzo:Lcom/google/android/gms/internal/ads/zzdr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdr;->zza()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabv;->zze()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzW()V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzo:Lcom/google/android/gms/internal/ads/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzn:Lcom/google/android/gms/internal/ads/zzxv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzb()V

    .line 20
    return-void
.end method

.method public final zzp(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzr(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final zzq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzl()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzr()V

    .line 11
    return-void
.end method

.method public final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzF:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zza(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:Lcom/google/android/gms/internal/ads/zzabv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzh(I)V

    .line 12
    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzT()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzR(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzyt;->zzs(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;IZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzS(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public final zzt(IJ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzT()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzR(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzyt;->zzv(JZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzyt;->zzw(I)V

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzS(I)V

    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzyg;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzyi;->zzU(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zzahb;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzv()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzx:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzr:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzp:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzags;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzags;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzr:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzx()Lcom/google/android/gms/internal/ads/zzahb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyg;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyi;->zzU(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zzahb;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzr:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzp:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzabr;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzf()Lcom/google/android/gms/internal/ads/zzig;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v15, Lcom/google/android/gms/internal/ads/zzwt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zze()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzh()Lcom/google/android/gms/internal/ads/zzhn;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzig;->zzg()Landroid/net/Uri;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzig;->zzh()Ljava/util/Map;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzig;->zzf()J

    .line 32
    move-result-wide v13

    .line 33
    move-object v3, v15

    .line 34
    .line 35
    move-wide/from16 v9, p2

    .line 36
    .line 37
    move-wide/from16 v11, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(JLcom/google/android/gms/internal/ads/zzhn;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()J

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v2, p6

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzat;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    instance-of v5, v2, Ljava/io/FileNotFoundException;

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzhx;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzhk;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    move-object v5, v2

    .line 76
    .line 77
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhk;

    .line 78
    .line 79
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzhk;->zza:I

    .line 80
    .line 81
    const/16 v6, 0x7d8

    .line 82
    .line 83
    if-ne v5, v6, :cond_1

    .line 84
    :cond_0
    move-wide v5, v3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 93
    .line 94
    mul-int/lit16 v2, v2, 0x3e8

    .line 95
    .line 96
    const/16 v5, 0x1388

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v2

    .line 101
    int-to-long v5, v2

    .line 102
    .line 103
    :goto_1
    cmp-long v2, v5, v3

    .line 104
    const/4 v7, 0x1

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabv;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    .line 109
    goto :goto_6

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzX()I

    .line 113
    move-result v2

    .line 114
    .line 115
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzO:I

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    if-le v2, v8, :cond_4

    .line 119
    move v8, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v8, v9

    .line 122
    .line 123
    :goto_2
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    .line 124
    .line 125
    if-nez v10, :cond_8

    .line 126
    .line 127
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzC:Lcom/google/android/gms/internal/ads/zzags;

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzags;->zza()J

    .line 133
    move-result-wide v10

    .line 134
    .line 135
    cmp-long v3, v10, v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzy:Z

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzT()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzN:Z

    .line 151
    .line 152
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzH:Z

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzL:J

    .line 160
    .line 161
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzO:I

    .line 162
    .line 163
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzv:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 164
    array-length v10, v4

    .line 165
    move v11, v9

    .line 166
    .line 167
    :goto_3
    if-ge v11, v10, :cond_7

    .line 168
    .line 169
    aget-object v12, v4, v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Z)V

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzxz;->zzd(JJ)V

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_8
    :goto_4
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzO:I

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzabv;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzabp;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Z

    .line 189
    move-result v3

    .line 190
    xor-int/2addr v3, v7

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxm;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()J

    .line 196
    move-result-wide v5

    .line 197
    .line 198
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzD:J

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 202
    move-result-wide v22

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 206
    move-result-wide v24

    .line 207
    .line 208
    new-instance v5, Lcom/google/android/gms/internal/ads/zzwy;

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    const/16 v18, -0x1

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 224
    .line 225
    move-object/from16 v6, p6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v15, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzxm;->zzg(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;Ljava/io/IOException;Z)V

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zze()J

    .line 234
    :cond_9
    return-object v2
.end method
