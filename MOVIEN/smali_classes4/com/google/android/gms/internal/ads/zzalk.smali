.class public final Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzalj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzafs;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzahb;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzahb;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanc;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaiu;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzgy;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzafe;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgvz;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:[B

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 17
    .line 18
    const-string v1, "application/x-emsg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lcom/google/android/gms/internal/ads/zzanc;ILcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzamb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanc;ILcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzamb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzamb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzahb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Lcom/google/android/gms/internal/ads/zzanc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzl:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzm:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgo;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzh:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzi:Lcom/google/android/gms/internal/ads/zzes;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzes;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzk:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzr:Lcom/google/android/gms/internal/ads/zzgvz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzI:Lcom/google/android/gms/internal/ads/zzafs;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzahb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzJ:[Lcom/google/android/gms/internal/ads/zzahb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzK:[Lcom/google/android/gms/internal/ads/zzahb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzalk;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Lcom/google/android/gms/internal/ads/zzgx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzp:Lcom/google/android/gms/internal/ads/zzgy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzq:Lcom/google/android/gms/internal/ads/zzafe;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzM:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    return-void
.end method

.method private final zzj(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzn:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfw;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfw;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_52

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v12, 0x1

    if-ne v2, v4, :cond_b

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v1

    const v2, 0x6d766578

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v14, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v11, v4, :cond_4

    .line 10
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 11
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v6, 0x74726578

    if-ne v8, v6, :cond_1

    .line 12
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 13
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v7

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v9

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v5

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v6

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v13, v8, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzale;-><init>(IIII)V

    .line 20
    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 21
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzale;

    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v8, v5, :cond_3

    .line 22
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 23
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v6

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v5

    :goto_2
    move-wide v15, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_4
    const v2, 0x6d657461

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzald;->zze(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzagi;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzagi;-><init>()V

    const v4, 0x75647461

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzald;->zzc(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v9

    .line 31
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object v11, v9

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    new-array v4, v12, [Lcom/google/android/gms/internal/ads/zzao;

    const v5, 0x6d766864

    .line 32
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    move v8, v12

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalk;)V

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v5, v15

    move-object v15, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v15

    move-object v15, v11

    move/from16 v11, v17

    .line 35
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzald;->zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgsn;Z)Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_9

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_8

    .line 39
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzame;

    .line 40
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzI:Lcom/google/android/gms/internal/ads/zzafs;

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    .line 41
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v10

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzamb;->zze:J

    .line 42
    invoke-interface {v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzO(J)V

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v18, v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    invoke-static {v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(ILcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v19, v6

    filled-new-array {v15, v1}, [Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 45
    invoke-static {v11, v2, v7, v12, v6}, Lcom/google/android/gms/internal/ads/zzalm;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzamb;->zza:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzalj;

    .line 46
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzalk;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v11

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    invoke-direct {v9, v10, v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 48
    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzA:J

    .line 49
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzA:J

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzI:Lcom/google/android/gms/internal/ads/zzafs;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 51
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v2, v17

    if-ne v1, v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v2, :cond_0

    move-object/from16 v1, v16

    .line 52
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzame;

    .line 53
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamb;->zza:I

    .line 54
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalj;

    .line 55
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzalk;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzale;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzj:[B

    .line 56
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_4c

    .line 57
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfw;

    .line 58
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_4b

    const v9, 0x74666864

    .line 59
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 62
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v11

    .line 64
    sget v13, Lcom/google/android/gms/internal/ads/zzald;->zza:I

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v13

    .line 66
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalj;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_f

    :cond_c
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_d

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v14

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzamd;->zzb:J

    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzamd;->zzc:J

    :cond_d
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzalj;->zze:Lcom/google/android/gms/internal/ads/zzale;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_e

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    .line 69
    :cond_e
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_f

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v15

    goto :goto_c

    .line 71
    :cond_f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    :goto_c
    and-int/lit8 v21, v11, 0x10

    if-eqz v21, :cond_10

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v21

    move/from16 v12, v21

    goto :goto_d

    .line 73
    :cond_10
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v9

    goto :goto_e

    .line 75
    :cond_11
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 76
    :goto_e
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v11, v14, v15, v12, v9}, Lcom/google/android/gms/internal/ads/zzale;-><init>(IIII)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzale;

    :goto_f
    if-nez v13, :cond_12

    move-object/from16 v29, v1

    move/from16 v47, v2

    move-object/from16 v30, v3

    move-object v11, v4

    move-object/from16 v22, v5

    move/from16 v24, v6

    move/from16 v32, v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    :goto_10
    const/16 v7, 0xc

    :goto_11
    const/4 v8, 0x0

    const/16 v10, 0x10

    goto/16 :goto_33

    .line 77
    :cond_12
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Z

    .line 78
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalj;->zzc()V

    const/4 v14, 0x1

    .line 79
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzalj;->zzl(Z)V

    const v15, 0x74666474

    .line 80
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v15

    if-eqz v15, :cond_14

    and-int/lit8 v21, v2, 0x2

    if-nez v21, :cond_14

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v11, 0x8

    .line 81
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v11

    if-ne v11, v14, :cond_13

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v10

    goto :goto_12

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v10

    :goto_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Z

    goto :goto_13

    :cond_14
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Z

    .line 84
    :goto_13
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Ljava/util/List;

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v22, v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    const v5, 0x7472756e

    if-ge v12, v11, :cond_16

    .line 86
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfx;

    .line 87
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    if-ne v0, v5, :cond_15

    .line 88
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v5, 0xc

    .line 89
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v0

    if-lez v0, :cond_15

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v24

    goto :goto_14

    :cond_16
    move/from16 v24, v6

    const/4 v0, 0x0

    iput v0, v13, Lcom/google/android/gms/internal/ads/zzalj;->zzh:I

    iput v0, v13, Lcom/google/android/gms/internal/ads/zzalj;->zzg:I

    iput v0, v13, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    iput v14, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    iput v15, v9, Lcom/google/android/gms/internal/ads/zzamd;->zze:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzg:[I

    .line 91
    array-length v0, v0

    if-ge v0, v14, :cond_17

    new-array v0, v14, [J

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzf:[J

    new-array v0, v14, [I

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzg:[I

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzh:[I

    .line 92
    array-length v0, v0

    if-ge v0, v15, :cond_18

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 93
    new-array v0, v15, [I

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzh:[I

    .line 94
    new-array v0, v15, [J

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzi:[J

    .line 95
    new-array v0, v15, [Z

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[Z

    .line 96
    new-array v0, v15, [Z

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzl:[Z

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_15
    const-wide/16 v25, 0x0

    if-ge v0, v11, :cond_2d

    .line 97
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfx;

    .line 98
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    if-ne v14, v5, :cond_2c

    add-int/lit8 v14, v6, 0x1

    .line 99
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v5, 0x8

    .line 100
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v5

    move/from16 v27, v11

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 102
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    move/from16 v28, v14

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzale;

    .line 103
    sget-object v29, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzg:[I

    .line 104
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v30

    aput v30, v1, v6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzf:[J

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzb:J

    .line 105
    aput-wide v3, v1, v6

    and-int/lit8 v32, v5, 0x1

    if-eqz v32, :cond_19

    move/from16 v32, v7

    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v7

    move-object/from16 v33, v8

    int-to-long v7, v7

    add-long/2addr v3, v7

    aput-wide v3, v1, v6

    goto :goto_16

    :cond_19
    move/from16 v32, v7

    move-object/from16 v33, v8

    :goto_16
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_17

    :cond_1a
    const/4 v1, 0x0

    .line 107
    :goto_17
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    if-eqz v1, :cond_1b

    .line 108
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v4

    goto :goto_18

    :cond_1b
    move v4, v3

    :goto_18
    and-int/lit16 v7, v5, 0x100

    and-int/lit16 v8, v5, 0x200

    move/from16 v34, v3

    and-int/lit16 v3, v5, 0x400

    and-int/lit16 v5, v5, 0x800

    move/from16 v35, v4

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzamb;->zzi:[J

    if-eqz v4, :cond_20

    move-object/from16 v36, v10

    array-length v10, v4

    move/from16 v37, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_1c

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamb;->zzj:[J

    if-nez v0, :cond_1d

    :cond_1c
    move v10, v5

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    goto :goto_1a

    :cond_1d
    const/4 v10, 0x0

    .line 109
    aget-wide v38, v4, v10

    cmp-long v4, v38, v25

    if-nez v4, :cond_1f

    move v10, v5

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    :cond_1e
    const/4 v4, 0x0

    goto :goto_19

    :cond_1f
    const-wide/32 v40, 0xf4240

    move v10, v5

    .line 110
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v42, v4

    move-object/from16 v44, v48

    .line 111
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const/16 v20, 0x0

    .line 112
    aget-wide v42, v0, v20

    const-wide/32 v44, 0xf4240

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzamb;->zzc:J

    move-wide/from16 v46, v13

    .line 113
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    add-long/2addr v4, v13

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzamb;->zze:J

    cmp-long v4, v4, v13

    if-gez v4, :cond_1e

    goto :goto_1a

    .line 114
    :goto_19
    aget-wide v25, v0, v4

    goto :goto_1a

    :cond_20
    move/from16 v37, v0

    move-object/from16 v36, v10

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move v10, v5

    .line 115
    :goto_1a
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzh:[I

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzi:[J

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[Z

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_21

    and-int/lit8 v13, v2, 0x1

    if-eqz v13, :cond_21

    const/4 v13, 0x1

    goto :goto_1b

    :cond_21
    const/4 v13, 0x0

    :goto_1b
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzg:[I

    .line 116
    aget v6, v14, v6

    add-int/2addr v6, v12

    move v14, v12

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzamb;->zzc:J

    move/from16 v23, v13

    move/from16 v40, v14

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    move/from16 v47, v2

    move/from16 v2, v40

    :goto_1c
    if-ge v2, v6, :cond_2b

    if-eqz v7, :cond_22

    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v40

    move/from16 v48, v6

    move-object/from16 v6, v39

    move/from16 v39, v7

    move/from16 v7, v40

    goto :goto_1d

    :cond_22
    move/from16 v48, v6

    move-object/from16 v6, v39

    move/from16 v39, v7

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    :goto_1d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalk;->zzk(I)I

    if-eqz v8, :cond_23

    .line 118
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v40

    move/from16 v49, v8

    move/from16 v8, v40

    goto :goto_1e

    :cond_23
    move/from16 v49, v8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    :goto_1e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalk;->zzk(I)I

    if-eqz v3, :cond_24

    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v40

    move/from16 v50, v40

    goto :goto_1f

    :cond_24
    if-nez v2, :cond_26

    if-eqz v1, :cond_25

    move/from16 v50, v35

    const/4 v2, 0x0

    goto :goto_1f

    :cond_25
    const/4 v2, 0x0

    :cond_26
    move/from16 v50, v34

    :goto_1f
    if-eqz v10, :cond_27

    .line 120
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v40

    move/from16 v51, v1

    move-object/from16 v52, v6

    move/from16 v53, v7

    move/from16 v1, v40

    goto :goto_20

    :cond_27
    move/from16 v51, v1

    move-object/from16 v52, v6

    move/from16 v53, v7

    const/4 v1, 0x0

    :goto_20
    int-to-long v6, v1

    add-long/2addr v6, v13

    sub-long v40, v6, v25

    const-wide/32 v42, 0xf4240

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v44, v11

    .line 121
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 122
    aput-wide v6, v4, v2

    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Z

    if-nez v1, :cond_28

    move-object/from16 v1, v38

    move/from16 v38, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    move/from16 v41, v10

    move-wide/from16 v42, v11

    .line 123
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzame;->zzi:J

    add-long/2addr v6, v10

    aput-wide v6, v4, v2

    goto :goto_21

    :cond_28
    move/from16 v41, v10

    move-wide/from16 v42, v11

    move-object/from16 v1, v38

    move/from16 v38, v3

    .line 124
    :goto_21
    aput v8, v0, v2

    const/16 v3, 0x10

    shr-int/lit8 v6, v50, 0x10

    const/4 v3, 0x1

    and-int/2addr v6, v3

    if-nez v6, :cond_29

    if-eqz v23, :cond_2a

    if-nez v2, :cond_29

    move v6, v3

    const/4 v2, 0x0

    goto :goto_22

    :cond_29
    const/4 v6, 0x0

    goto :goto_22

    :cond_2a
    move v6, v3

    .line 125
    :goto_22
    aput-boolean v6, v5, v2

    move/from16 v7, v53

    int-to-long v6, v7

    add-long/2addr v13, v6

    add-int/2addr v2, v3

    move/from16 v3, v38

    move/from16 v7, v39

    move/from16 v10, v41

    move-wide/from16 v11, v42

    move/from16 v6, v48

    move/from16 v8, v49

    move-object/from16 v39, v52

    move-object/from16 v38, v1

    move/from16 v1, v51

    goto/16 :goto_1c

    :cond_2b
    move/from16 v48, v6

    move-object/from16 v1, v38

    .line 126
    iput-wide v13, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    move/from16 v6, v28

    move/from16 v12, v48

    goto :goto_23

    :cond_2c
    move/from16 v37, v0

    move-object/from16 v29, v1

    move/from16 v47, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v36, v10

    move/from16 v27, v11

    move/from16 v40, v12

    move-object v1, v13

    :goto_23
    add-int/lit8 v0, v37, 0x1

    move-object v13, v1

    move/from16 v11, v27

    move-object/from16 v1, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v10, v36

    move/from16 v2, v47

    const v5, 0x7472756e

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v29, v1

    move/from16 v47, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v36, v10

    move-object v1, v13

    .line 127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzale;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zza(I)Lcom/google/android/gms/internal/ads/zzamc;

    move-result-object v0

    const v1, 0x7361697a

    move-object/from16 v8, v33

    .line 132
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v3, 0x8

    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2e

    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 138
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v3

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzamd;->zze:I

    if-gt v4, v5, :cond_33

    if-nez v3, :cond_31

    .line 140
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzl:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_24
    if-ge v5, v4, :cond_30

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v2, :cond_2f

    const/4 v7, 0x1

    goto :goto_25

    :cond_2f
    const/4 v7, 0x0

    .line 142
    :goto_25
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_30
    const/4 v3, 0x0

    goto :goto_27

    :cond_31
    if-le v3, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    mul-int v6, v3, v4

    .line 143
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzl:[Z

    const/4 v3, 0x0

    .line 144
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 145
    :goto_27
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzl:[Z

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzamd;->zze:I

    .line 146
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_34

    .line 147
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzamd;->zza(I)V

    goto :goto_28

    .line 148
    :cond_33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_34
    :goto_28
    const v1, 0x7361696f

    .line 149
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v2, 0x8

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_35

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 153
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v2

    if-ne v2, v5, :cond_38

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v2

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzc:J

    if-nez v2, :cond_36

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v1

    goto :goto_29

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v1

    :goto_29
    add-long/2addr v3, v1

    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzc:J

    :cond_37
    const/4 v1, 0x0

    goto :goto_2a

    .line 156
    :cond_38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :goto_2a
    const v2, 0x73656e63

    .line 157
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/4 v3, 0x0

    .line 158
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzalk;->zzl(Lcom/google/android/gms/internal/ads/zzes;ILcom/google/android/gms/internal/ads/zzamd;)V

    :cond_39
    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/lang/String;

    move-object/from16 v39, v0

    goto :goto_2b

    :cond_3a
    move-object/from16 v39, v1

    :goto_2b
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    .line 159
    :goto_2c
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    move-object/from16 v4, v36

    .line 160
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfx;

    .line 161
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 162
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_3b

    const/16 v7, 0xc

    .line 163
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v5

    if-ne v5, v8, :cond_3c

    move-object v0, v6

    goto :goto_2d

    :cond_3b
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3c

    .line 165
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 166
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v5

    if-ne v5, v8, :cond_3c

    move-object v2, v6

    :cond_3c
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v4

    goto :goto_2c

    :cond_3d
    move-object/from16 v4, v36

    const/16 v7, 0xc

    if-eqz v0, :cond_3e

    if-nez v2, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    goto/16 :goto_30

    :cond_3f
    const/16 v3, 0x8

    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v5

    const/4 v6, 0x4

    .line 169
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_40

    .line 170
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 171
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v0

    if-ne v0, v8, :cond_46

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v0

    .line 174
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    if-ne v0, v8, :cond_42

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v10

    cmp-long v0, v10, v25

    if-eqz v0, :cond_41

    goto :goto_2e

    :cond_41
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v3, 0x2

    if-lt v0, v3, :cond_43

    .line 177
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 178
    :cond_43
    :goto_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_45

    const/4 v0, 0x1

    .line 179
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v42, v5, 0x4

    and-int/lit8 v43, v3, 0xf

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v3

    if-ne v3, v0, :cond_47

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v40

    const/16 v3, 0x10

    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 183
    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    if-nez v40, :cond_44

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v3

    new-array v8, v3, [B

    .line 185
    invoke-virtual {v2, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    move-object/from16 v44, v8

    goto :goto_2f

    :cond_44
    move-object/from16 v44, v1

    :goto_2f
    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamc;

    const/16 v38, 0x1

    move-object/from16 v37, v2

    move-object/from16 v41, v5

    .line 186
    invoke-direct/range {v37 .. v44}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzamc;

    goto :goto_30

    :cond_45
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 189
    :cond_47
    :goto_30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v2, :cond_4a

    .line 190
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    .line 191
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v8, 0x75756964

    if-ne v5, v8, :cond_48

    .line 192
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v5, 0x8

    .line 193
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    move-object/from16 v11, v31

    const/4 v8, 0x0

    const/16 v10, 0x10

    .line 194
    invoke-virtual {v3, v11, v8, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    sget-object v12, Lcom/google/android/gms/internal/ads/zzalk;->zza:[B

    .line 195
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_49

    .line 196
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/ads/zzalk;->zzl(Lcom/google/android/gms/internal/ads/zzes;ILcom/google/android/gms/internal/ads/zzamd;)V

    goto :goto_32

    :cond_48
    move-object/from16 v11, v31

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v10, 0x10

    :cond_49
    :goto_32
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v31, v11

    goto :goto_31

    :cond_4a
    move-object/from16 v11, v31

    const/16 v5, 0x8

    goto/16 :goto_11

    :cond_4b
    move-object/from16 v29, v1

    move/from16 v47, v2

    move-object/from16 v30, v3

    move-object v11, v4

    move-object/from16 v22, v5

    move/from16 v24, v6

    move/from16 v32, v7

    move v5, v10

    move v0, v12

    const/4 v1, 0x0

    goto/16 :goto_10

    :goto_33
    add-int/lit8 v2, v32, 0x1

    move v12, v0

    move v7, v2

    move v10, v5

    move-object v4, v11

    move-object/from16 v5, v22

    move/from16 v6, v24

    move-object/from16 v1, v29

    move-object/from16 v3, v30

    move/from16 v2, v47

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_4c
    move-object/from16 v29, v1

    move-object v2, v3

    const/4 v8, 0x0

    .line 197
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 198
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v6, v8

    :goto_34
    if-ge v6, v1, :cond_4d

    move-object/from16 v2, v29

    .line 199
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_4d
    move-object/from16 v2, v29

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzz:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v13, v8

    :goto_35
    if-ge v13, v1, :cond_50

    .line 201
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzz:J

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    :goto_36
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzamd;->zze:I

    if-ge v6, v8, :cond_4f

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzamd;->zzi:[J

    .line 202
    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_4f

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[Z

    .line 203
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4e

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzi:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    :cond_50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzz:J

    goto/16 :goto_0

    :cond_51
    move-object v2, v3

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(Lcom/google/android/gms/internal/ads/zzfw;)V

    goto/16 :goto_0

    .line 206
    :cond_52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalk;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1b

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const-string v0, "Unexpected negative value: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzes;ILcom/google/android/gms/internal/ads/zzamd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzald;->zza:I

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzamd;->zzl:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzamd;->zze:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzamd;->zze:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamd;->zzl:[Z

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zza(I)V

    .line 54
    .line 55
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 70
    .line 71
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Z

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    add-int/2addr p0, p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    const-string p0, "Senc sample count "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, " is different from fragment sample count"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    .line 124
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzes;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 23
    move-result-wide v10

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    :goto_0
    add-long v5, p1, v5

    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 51
    .line 52
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 53
    move-wide v3, v12

    .line 54
    move-wide v7, v10

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 58
    move-result-wide v16

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 66
    move-result v1

    .line 67
    .line 68
    new-array v9, v1, [I

    .line 69
    .line 70
    new-array v7, v1, [J

    .line 71
    .line 72
    new-array v8, v1, [J

    .line 73
    .line 74
    new-array v5, v1, [J

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    move-wide/from16 v18, v16

    .line 78
    .line 79
    move-wide/from16 v24, v12

    .line 80
    move v12, v3

    .line 81
    .line 82
    move-wide/from16 v3, v24

    .line 83
    .line 84
    :goto_2
    if-ge v12, v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 88
    move-result v6

    .line 89
    .line 90
    const/high16 v13, -0x80000000

    .line 91
    and-int/2addr v13, v6

    .line 92
    .line 93
    if-nez v13, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 97
    move-result-wide v20

    .line 98
    .line 99
    .line 100
    const v13, 0x7fffffff

    .line 101
    and-int/2addr v6, v13

    .line 102
    .line 103
    aput v6, v9, v12

    .line 104
    .line 105
    aput-wide v14, v7, v12

    .line 106
    .line 107
    aput-wide v18, v5, v12

    .line 108
    .line 109
    add-long v18, v3, v20

    .line 110
    .line 111
    .line 112
    const-wide/32 v20, 0xf4240

    .line 113
    .line 114
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-wide/from16 v3, v18

    .line 117
    move-object v2, v5

    .line 118
    .line 119
    move-wide/from16 v5, v20

    .line 120
    .line 121
    move-object/from16 v22, v7

    .line 122
    .line 123
    move-object/from16 v23, v8

    .line 124
    move-wide v7, v10

    .line 125
    .line 126
    move/from16 p1, v1

    .line 127
    move-object v1, v9

    .line 128
    move-object v9, v13

    .line 129
    .line 130
    .line 131
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    aget-wide v5, v2, v12

    .line 135
    .line 136
    sub-long v5, v3, v5

    .line 137
    .line 138
    move-object/from16 v7, v23

    .line 139
    .line 140
    aput-wide v5, v7, v12

    .line 141
    const/4 v5, 0x4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 145
    .line 146
    aget v6, v1, v12

    .line 147
    int-to-long v8, v6

    .line 148
    add-long/2addr v14, v8

    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    move-object v9, v1

    .line 152
    move-object v8, v7

    .line 153
    .line 154
    move-object/from16 v7, v22

    .line 155
    .line 156
    move/from16 v1, p1

    .line 157
    .line 158
    move/from16 v24, v5

    .line 159
    move-object v5, v2

    .line 160
    .line 161
    move/from16 v2, v24

    .line 162
    .line 163
    move-wide/from16 v25, v3

    .line 164
    .line 165
    move-wide/from16 v3, v18

    .line 166
    .line 167
    move-wide/from16 v18, v25

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    move-object v2, v5

    .line 178
    .line 179
    move-object/from16 v22, v7

    .line 180
    move-object v7, v8

    .line 181
    move-object v1, v9

    .line 182
    .line 183
    .line 184
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafd;

    .line 188
    .line 189
    move-object/from16 v4, v22

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzafd;-><init>([I[J[J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfx;

    .line 18
    .line 19
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    .line 20
    .line 21
    .line 22
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    .line 24
    if-ne v7, v8, :cond_a

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzes;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 46
    move-result v9

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-ge v9, v10, :cond_1

    .line 51
    .line 52
    :goto_1
    move/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 68
    move-result v10

    .line 69
    .line 70
    const-string v11, "PsshAtomUtil"

    .line 71
    .line 72
    if-eq v10, v9, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x34

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    move-result v8

    .line 91
    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    add-int/2addr v7, v8

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    const-string v7, "Advertised atom size ("

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, ") does not match buffer size: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eq v9, v8, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x17

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    const-string v7, "Atom type is not pssh: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x1

    .line 167
    .line 168
    if-le v8, v9, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    move-result v7

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1a

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    const-string v7, "Unsupported pssh version: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 206
    move-result-wide v12

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 210
    move-result-wide v14

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 214
    .line 215
    if-ne v8, v9, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 219
    move-result v9

    .line 220
    .line 221
    new-array v12, v9, [Ljava/util/UUID;

    .line 222
    move v13, v1

    .line 223
    .line 224
    :goto_3
    if-ge v13, v9, :cond_5

    .line 225
    .line 226
    new-instance v14, Ljava/util/UUID;

    .line 227
    .line 228
    move/from16 v16, v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 232
    move-result-wide v2

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 238
    move-result-wide v4

    .line 239
    .line 240
    .line 241
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 242
    .line 243
    aput-object v14, v12, v13

    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    move/from16 v3, v16

    .line 250
    .line 251
    move-object/from16 v4, v17

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_5
    move/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_6
    move/from16 v16, v3

    .line 260
    .line 261
    move-object/from16 v17, v4

    .line 262
    const/4 v12, 0x0

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 266
    move-result v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eq v2, v3, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    move-result v4

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x31

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    move-result v5

    .line 291
    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    add-int/2addr v4, v5

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    const-string v4, "Atom data size ("

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, ") does not match the bytes left: "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_7
    new-array v3, v2, [B

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 327
    .line 328
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalx;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 332
    .line 333
    :goto_5
    if-nez v2, :cond_8

    .line 334
    const/4 v2, 0x0

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalx;->zza:Ljava/util/UUID;

    .line 338
    .line 339
    :goto_6
    if-nez v2, :cond_9

    .line 340
    .line 341
    const-string v2, "FragmentedMp4Extractor"

    .line 342
    .line 343
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    move-object/from16 v4, v17

    .line 349
    goto :goto_7

    .line 350
    .line 351
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 352
    .line 353
    const-string v4, "video/mp4"

    .line 354
    const/4 v5, 0x0

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 358
    .line 359
    move-object/from16 v4, v17

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_8

    .line 364
    .line 365
    :cond_a
    move/from16 v16, v3

    .line 366
    :goto_7
    const/4 v5, 0x0

    .line 367
    .line 368
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    :cond_b
    const/4 v5, 0x0

    .line 372
    .line 373
    if-nez v4, :cond_c

    .line 374
    return-object v5

    .line 375
    .line 376
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 380
    return-object v0
.end method

.method private static final zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzale;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzale;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzafq;)Lcom/google/android/gms/internal/ads/zzagw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzr:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzr:Lcom/google/android/gms/internal/ads/zzgvz;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Lcom/google/android/gms/internal/ads/zzanc;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzanc;)V

    .line 14
    move-object p1, v2

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzI:Lcom/google/android/gms/internal/ads/zzafs;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalk;->zzi()V

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahb;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzJ:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzI:Lcom/google/android/gms/internal/ads/zzafs;

    .line 34
    const/4 v3, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    aput-object v0, p1, v2

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    const/16 v1, 0x65

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzJ:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzahb;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzJ:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    .line 59
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzahb;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzK:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzK:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 82
    array-length v0, v0

    .line 83
    .line 84
    if-ge v2, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzI:Lcom/google/android/gms/internal/ads/zzafs;

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzK:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    const v4, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_35

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_2a

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v2, v5, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzC:Lcom/google/android/gms/internal/ads/zzalj;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v7

    :goto_1
    if-ge v15, v6, :cond_3

    .line 2
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalj;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzk()Z

    move-result v16

    if-nez v16, :cond_0

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    if-eq v5, v10, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzk()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzh:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    if-ne v5, v10, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zze()J

    move-result-wide v17

    cmp-long v5, v17, v13

    if-gez v5, :cond_2

    move-object v12, v3

    move-wide/from16 v13, v17

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v12, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalk;->zzi()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 7
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 8
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalj;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 9
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzC:Lcom/google/android/gms/internal/ads/zzalj;

    move-object v2, v12

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    const/4 v5, 0x4

    if-ne v3, v4, :cond_11

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v6, "video/avc"

    .line 13
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_8

    :goto_3
    move v3, v9

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const-string v6, "video/hevc"

    .line 14
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8

    goto :goto_3

    :goto_4
    xor-int/2addr v3, v9

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzG:Z

    .line 15
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzalj;->zzi:I

    if-ge v3, v6, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    .line 16
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzj()Lcom/google/android/gms/internal/ads/zzamc;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamc;->zzd:I

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    :cond_b
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 22
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzh()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzC:Lcom/google/android/gms/internal/ads/zzalj;

    :cond_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 23
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    if-ne v3, v9, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    .line 24
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 25
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v6, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzalj;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzk:Lcom/google/android/gms/internal/ads/zzes;

    .line 27
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaet;->zzc(ILcom/google/android/gms/internal/ads/zzes;)V

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    invoke-interface {v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzalj;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    :goto_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzF:I

    .line 30
    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 31
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzd()J

    move-result-wide v10

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    if-nez v8, :cond_12

    :goto_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    if-ge v3, v5, :cond_1e

    sub-int/2addr v5, v3

    const/4 v12, 0x0

    .line 33
    invoke-interface {v6, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzh:Lcom/google/android/gms/internal/ads/zzes;

    .line 34
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v14

    .line 35
    aput-byte v12, v14, v12

    .line 36
    aput-byte v12, v14, v9

    const/4 v15, 0x2

    .line 37
    aput-byte v12, v14, v15

    rsub-int/lit8 v12, v8, 0x4

    :goto_9
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    if-ge v15, v4, :cond_1e

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzF:I

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzK:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 38
    array-length v4, v4

    if-gtz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzG:Z

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgo;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v15, v8, v4

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    sub-int/2addr v7, v9

    if-le v15, v7, :cond_15

    goto :goto_a

    :cond_15
    :goto_c
    add-int v7, v8, v4

    .line 40
    invoke-interface {v1, v14, v12, v7}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    const/4 v7, 0x0

    .line 41
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v9

    if-ltz v9, :cond_18

    sub-int/2addr v9, v4

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzF:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    .line 43
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 44
    invoke-interface {v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzK:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 45
    array-length v7, v7

    if-lez v7, :cond_16

    if-lez v4, :cond_16

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 46
    invoke-static {v7, v14, v5}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzH:Z

    .line 47
    invoke-interface {v6, v13, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    if-lez v4, :cond_17

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzG:Z

    if-nez v7, :cond_17

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 48
    invoke-static {v14, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzgo;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzG:Z

    move v9, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    goto :goto_9

    :cond_17
    :goto_e
    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_9

    :cond_18
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_19
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzH:Z

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzi:Lcom/google/android/gms/internal/ads/zzes;

    .line 50
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v4

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzF:I

    const/4 v15, 0x0

    .line 51
    invoke-interface {v1, v4, v15, v9}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzF:I

    .line 52
    invoke-interface {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzF:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    move-result v5

    .line 53
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzgo;->zza([BI)I

    move-result v5

    .line 54
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 55
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_1a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzp:Lcom/google/android/gms/internal/ads/zzgy;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgy;->zzb()I

    move-result v9

    if-eqz v9, :cond_1b

    .line 57
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzgy;->zza(I)V

    goto :goto_f

    :cond_1a
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzp:Lcom/google/android/gms/internal/ads/zzgy;

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgy;->zzb()I

    move-result v15

    if-eq v15, v5, :cond_1b

    .line 59
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzgy;->zza(I)V

    :cond_1b
    :goto_f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzp:Lcom/google/android/gms/internal/ads/zzgy;

    .line 60
    invoke-virtual {v5, v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(JLcom/google/android/gms/internal/ads/zzes;)V

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzg()I

    move-result v7

    const/4 v9, 0x4

    and-int/2addr v7, v9

    if-eqz v7, :cond_1d

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgy;->zze()V

    goto :goto_10

    :cond_1c
    move v9, v5

    const/4 v5, 0x0

    .line 63
    invoke-interface {v6, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    :cond_1d
    :goto_10
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzF:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzF:I

    move v5, v9

    goto :goto_e

    .line 64
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzg()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzG:Z

    if-nez v3, :cond_1f

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_1f
    move/from16 v20, v1

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzj()Lcom/google/android/gms/internal/ads/zzamc;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzaha;

    move-object/from16 v23, v1

    goto :goto_11

    :cond_20
    const/16 v23, 0x0

    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzD:I

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 66
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzo:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzali;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzy:I

    .line 69
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzy:I

    .line 70
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzali;->zza:J

    .line 71
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzali;->zzb:Z

    if-eqz v1, :cond_22

    add-long/2addr v5, v10

    :cond_22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzJ:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 72
    array-length v3, v1

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_21

    aget-object v17, v1, v7

    const/16 v20, 0x1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzy:I

    const/16 v23, 0x0

    move-wide/from16 v18, v5

    move/from16 v21, v4

    move/from16 v22, v8

    .line 73
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 74
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzh()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzC:Lcom/google/android/gms/internal/ads/zzalj;

    :cond_24
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    goto/16 :goto_6

    :goto_13
    return v1

    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v4, v3, :cond_27

    .line 76
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Z

    if-eqz v7, :cond_26

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzamd;->zzc:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_26

    .line 77
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalj;

    move-wide v12, v6

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_27
    if-nez v5, :cond_28

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    goto/16 :goto_0

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_29

    .line 78
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    move-result v5

    const/4 v6, 0x0

    .line 79
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 80
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Z

    goto/16 :goto_0

    :cond_29
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzw:Lcom/google/android/gms/internal/ads/zzes;

    long-to-int v2, v2

    if-eqz v5, :cond_33

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v3

    .line 83
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfx;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzt:I

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(ILcom/google/android/gms/internal/ads/zzes;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzn:Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(Lcom/google/android/gms/internal/ads/zzfx;)V

    goto/16 :goto_19

    :cond_2b
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    if-ne v3, v6, :cond_2c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    move-result-wide v3

    .line 87
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzalk;->zzm(Lcom/google/android/gms/internal/ads/zzes;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzq:Lcom/google/android/gms/internal/ads/zzafe;

    .line 88
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzafd;)V

    .line 89
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzB:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzL:Z

    if-nez v3, :cond_34

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzI:Lcom/google/android/gms/internal/ads/zzafs;

    .line 90
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzags;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzL:Z

    goto/16 :goto_19

    :cond_2c
    if-ne v3, v4, :cond_34

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzJ:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 91
    array-length v3, v3

    if-eqz v3, :cond_34

    .line 92
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v3

    .line 94
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2e

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2d

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 96
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v6

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v22, v6

    move-object/from16 v24, v3

    .line 98
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    .line 100
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v6

    move-wide/from16 v23, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v6

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v22, v6

    move-object/from16 v24, v3

    .line 112
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzB:J

    cmp-long v14, v10, v4

    if-eqz v14, :cond_2f

    add-long/2addr v10, v8

    goto :goto_15

    :cond_2f
    move-wide v10, v4

    .line 113
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v6

    move-object/from16 v24, v3

    .line 114
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v14

    move-wide/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v23, v14

    move-wide v13, v10

    .line 116
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v3

    new-array v3, v3, [B

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 118
    new-instance v2, Lcom/google/android/gms/internal/ads/zzait;

    move-object/from16 v18, v2

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzl:Lcom/google/android/gms/internal/ads/zzaiu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzes;

    .line 119
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzait;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzJ:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 121
    array-length v7, v3

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_30

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 122
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 123
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_30
    cmp-long v3, v13, v4

    if-nez v3, :cond_31

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzali;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzali;-><init>(JZI)V

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzy:I

    goto :goto_19

    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzo:Ljava/util/ArrayDeque;

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    new-instance v4, Lcom/google/android/gms/internal/ads/zzali;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzali;-><init>(JZI)V

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzy:I

    goto :goto_19

    :cond_32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzJ:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 127
    array-length v4, v3

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_34

    aget-object v6, v3, v5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v13

    move v10, v2

    .line 128
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 129
    :cond_33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 130
    :cond_34
    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    move-result-wide v2

    .line 131
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalk;->zzj(J)V

    goto/16 :goto_0

    :cond_35
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzm:Lcom/google/android/gms/internal/ads/zzes;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 133
    invoke-interface {v1, v3, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzb([BIIZ)Z

    move-result v3

    if-nez v3, :cond_37

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzM:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_36

    move-object/from16 v3, p2

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzI:Lcom/google/android/gms/internal/ads/zzafs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzq:Lcom/google/android/gms/internal/ads/zzafe;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafe;->zzb()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    return v5

    :cond_36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzp:Lcom/google/android/gms/internal/ads/zzgy;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zze()V

    const/4 v1, -0x1

    return v1

    :cond_37
    move-object/from16 v3, p2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzt:I

    goto :goto_1a

    :cond_38
    move-object/from16 v3, p2

    :goto_1a
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    const-wide/16 v18, 0x1

    cmp-long v2, v13, v18

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzm:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v5

    .line 139
    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    goto :goto_1c

    :cond_39
    cmp-long v2, v13, v9

    if-nez v2, :cond_3c

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzn:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfw;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzfw;->zza:J

    goto :goto_1b

    :cond_3a
    move-wide v9, v11

    :cond_3b
    :goto_1b
    cmp-long v2, v9, v11

    if-eqz v2, :cond_3c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    int-to-long v13, v2

    add-long/2addr v9, v13

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    :cond_3c
    :goto_1c
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    int-to-long v13, v2

    cmp-long v5, v9, v13

    if-gez v5, :cond_3e

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzt:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_3d

    if-ne v2, v8, :cond_3d

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    move-wide v9, v13

    goto :goto_1d

    :cond_3d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_3e
    :goto_1d
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzM:J

    cmp-long v4, v4, v11

    if-eqz v4, :cond_40

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzt:I

    if-ne v2, v6, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzk:Lcom/google/android/gms/internal/ads/zzes;

    long-to-int v4, v9

    .line 145
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzm:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 146
    invoke-static {v4, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    int-to-long v11, v5

    sub-long/2addr v9, v11

    long-to-int v5, v9

    .line 147
    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(ILcom/google/android/gms/internal/ads/zzes;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzm()J

    move-result-wide v4

    .line 148
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzalk;->zzm(Lcom/google/android/gms/internal/ads/zzes;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzq:Lcom/google/android/gms/internal/ads/zzafe;

    .line 149
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzafd;)V

    goto :goto_1e

    :cond_3f
    sub-long/2addr v9, v13

    long-to-int v2, v9

    const/4 v4, 0x1

    .line 150
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzafq;->zze(IZ)Z

    .line 151
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalk;->zzi()V

    goto/16 :goto_0

    .line 152
    :cond_40
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    move-result-wide v4

    sub-long/2addr v4, v13

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzt:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v7, v10, :cond_41

    if-ne v7, v9, :cond_42

    :cond_41
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzL:Z

    if-nez v7, :cond_42

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzI:Lcom/google/android/gms/internal/ads/zzafs;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzagr;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzA:J

    .line 153
    invoke-direct {v11, v12, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJ)V

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzL:Z

    :cond_42
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzt:I

    if-ne v7, v10, :cond_43

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Landroid/util/SparseArray;

    .line 154
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v11, :cond_43

    .line 155
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzamd;->zzc:J

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzamd;->zzb:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_43
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzt:I

    if-ne v7, v9, :cond_44

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzC:Lcom/google/android/gms/internal/ads/zzalj;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzx:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    goto/16 :goto_0

    :cond_44
    const v4, 0x6d6f6f76

    const v5, 0x6d657461

    if-eq v7, v4, :cond_4b

    const v4, 0x7472616b

    if-eq v7, v4, :cond_4b

    const v4, 0x6d646961

    if-eq v7, v4, :cond_4b

    const v4, 0x6d696e66

    if-eq v7, v4, :cond_4b

    const v4, 0x7374626c

    if-eq v7, v4, :cond_4b

    if-eq v7, v10, :cond_4b

    const v4, 0x74726166

    if-eq v7, v4, :cond_4b

    const v4, 0x6d766578

    if-eq v7, v4, :cond_4b

    const v4, 0x65647473

    if-eq v7, v4, :cond_4b

    if-ne v7, v5, :cond_45

    goto/16 :goto_21

    :cond_45
    const v4, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v7, v4, :cond_48

    const v4, 0x6d646864

    if-eq v7, v4, :cond_48

    const v4, 0x6d766864

    if-eq v7, v4, :cond_48

    if-eq v7, v6, :cond_48

    const v4, 0x73747364

    if-eq v7, v4, :cond_48

    const v4, 0x73747473

    if-eq v7, v4, :cond_48

    const v4, 0x63747473

    if-eq v7, v4, :cond_48

    const v4, 0x73747363

    if-eq v7, v4, :cond_48

    const v4, 0x7374737a

    if-eq v7, v4, :cond_48

    const v4, 0x73747a32

    if-eq v7, v4, :cond_48

    const v4, 0x7374636f

    if-eq v7, v4, :cond_48

    const v4, 0x636f3634

    if-eq v7, v4, :cond_48

    const v4, 0x73747373

    if-eq v7, v4, :cond_48

    const v4, 0x74666474

    if-eq v7, v4, :cond_48

    const v4, 0x74666864

    if-eq v7, v4, :cond_48

    const v4, 0x746b6864

    if-eq v7, v4, :cond_48

    const v4, 0x74726578

    if-eq v7, v4, :cond_48

    const v4, 0x7472756e

    if-eq v7, v4, :cond_48

    const v4, 0x70737368    # 3.013775E29f

    if-eq v7, v4, :cond_48

    const v4, 0x7361697a

    if-eq v7, v4, :cond_48

    const v4, 0x7361696f

    if-eq v7, v4, :cond_48

    const v4, 0x73656e63

    if-eq v7, v4, :cond_48

    const v4, 0x75756964

    if-eq v7, v4, :cond_48

    const v4, 0x73626770

    if-eq v7, v4, :cond_48

    const v4, 0x73677064

    if-eq v7, v4, :cond_48

    const v4, 0x656c7374

    if-eq v7, v4, :cond_48

    const v4, 0x6d656864

    if-eq v7, v4, :cond_48

    const v2, 0x656d7367

    if-eq v7, v2, :cond_48

    const v2, 0x75647461

    if-eq v7, v2, :cond_48

    const v2, 0x6b657973

    if-eq v7, v2, :cond_48

    const v2, 0x696c7374

    if-ne v7, v2, :cond_46

    goto :goto_20

    :cond_46
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_47

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzw:Lcom/google/android/gms/internal/ads/zzes;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    goto/16 :goto_0

    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 156
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_48
    :goto_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    if-ne v2, v8, :cond_4a

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_49

    .line 157
    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzm:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 158
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzw:Lcom/google/android/gms/internal/ads/zzes;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzs:I

    goto/16 :goto_0

    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 161
    :cond_4b
    :goto_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    add-long/2addr v9, v11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-eqz v2, :cond_4c

    if-ne v7, v5, :cond_4c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzk:Lcom/google/android/gms/internal/ads/zzes;

    .line 162
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 163
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzald;->zzf(Lcom/google/android/gms/internal/ads/zzes;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v2

    .line 165
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 166
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    :cond_4c
    const-wide/16 v4, -0x8

    add-long/2addr v9, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzt:I

    .line 167
    invoke-direct {v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(IJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzv:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_4d

    .line 168
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzalk;->zzj(J)V

    goto/16 :goto_0

    .line 169
    :cond_4d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalk;->zzi()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzc()V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzo:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzy:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzp:Lcom/google/android/gms/internal/ads/zzgy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzd()V

    .line 35
    .line 36
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzz:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzn:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalk;->zzi()V

    .line 45
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final synthetic zzh(JLcom/google/android/gms/internal/ads/zzes;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzK:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafc;->zza(JLcom/google/android/gms/internal/ads/zzes;[Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 6
    return-void
.end method
