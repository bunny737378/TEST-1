.class public final Leib;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzH:Leib;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:Ljib;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Llib;

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leib;

    .line 2
    .line 3
    invoke-direct {v0}, Leib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leib;->zzH:Leib;

    .line 7
    .line 8
    const-class v1, Leib;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Leib;->zzc:I

    .line 6
    .line 7
    iput-boolean v0, p0, Leib;->zzd:Z

    .line 8
    .line 9
    const-string v1, "unknown_host"

    .line 10
    .line 11
    iput-object v1, p0, Leib;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Leib;->zzi:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    iput-wide v1, p0, Leib;->zzl:J

    .line 18
    .line 19
    const-wide/16 v3, 0x7d0

    .line 20
    .line 21
    iput-wide v3, p0, Leib;->zzm:J

    .line 22
    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    iput-wide v3, p0, Leib;->zzo:J

    .line 26
    .line 27
    iput-wide v1, p0, Leib;->zzp:J

    .line 28
    .line 29
    const-wide/16 v1, 0x4e20

    .line 30
    .line 31
    iput-wide v1, p0, Leib;->zzu:J

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Leib;->zzv:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Leib;->zzw:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    iput-wide v1, p0, Leib;->zzx:J

    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    iput-wide v1, p0, Leib;->zzy:J

    .line 46
    .line 47
    iput-boolean v0, p0, Leib;->zzz:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Leib;->zzA:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Leib;->zzB:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Leib;->zzD:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Leib;->zzE:Z

    .line 56
    .line 57
    return-void
.end method

.method public static o0()Ldib;
    .locals 1

    .line 1
    sget-object v0, Leib;->zzH:Leib;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldib;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 1

    .line 1
    iget v0, p0, Leib;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Leib;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Leib;->zzf:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leib;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Leib;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Leib;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic C(Ljib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leib;->zzj:Ljib;

    .line 2
    .line 3
    iget p1, p0, Leib;->zza:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Leib;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(J)V
    .locals 1

    .line 1
    iget v0, p0, Leib;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Leib;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Leib;->zzl:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic E(J)V
    .locals 1

    .line 1
    iget v0, p0, Leib;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Leib;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Leib;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic F(Llib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leib;->zzn:Llib;

    .line 2
    .line 3
    iget p1, p0, Leib;->zza:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Leib;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(J)V
    .locals 2

    .line 1
    iget v0, p0, Leib;->zza:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Leib;->zza:I

    .line 7
    .line 8
    iput-wide p1, p0, Leib;->zzy:J

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic H(Z)V
    .locals 2

    .line 1
    iget v0, p0, Leib;->zza:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Leib;->zza:I

    .line 7
    .line 8
    iput-boolean p1, p0, Leib;->zzz:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic I(Z)V
    .locals 2

    .line 1
    iget v0, p0, Leib;->zza:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Leib;->zza:I

    .line 7
    .line 8
    iput-boolean p1, p0, Leib;->zzD:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic J(Z)V
    .locals 2

    .line 1
    iget v0, p0, Leib;->zza:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Leib;->zza:I

    .line 7
    .line 8
    iput-boolean p1, p0, Leib;->zzE:Z

    .line 9
    .line 10
    return-void
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Leib;->zzb:I

    .line 2
    .line 3
    invoke-static {p0}, Lhf0;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, Leib;->zzc:I

    .line 2
    .line 3
    invoke-static {p0}, Lhf0;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    :cond_0
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Leib;->zzh:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 p0, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p0, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p0, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const/4 p0, 0x2

    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_0
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic N(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Leib;->zzb:I

    .line 4
    .line 5
    iget p1, p0, Leib;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Leib;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic O(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Leib;->zzc:I

    .line 4
    .line 5
    iget p1, p0, Leib;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Leib;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leib;->zzh:I

    .line 3
    .line 4
    iget v0, p0, Leib;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Leib;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leib;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final V()Ljib;
    .locals 0

    .line 1
    iget-object p0, p0, Leib;->zzj:Ljib;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljib;->D()Ljib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leib;->zzl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leib;->zzm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z()Llib;
    .locals 0

    .line 1
    iget-object p0, p0, Leib;->zzn:Llib;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llib;->G()Llib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leib;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leib;->zzp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leib;->zzu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leib;->zzv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leib;->zzw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leib;->zzx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leib;->zzy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzz:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzA:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzC:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzD:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzE:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzF:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leib;->zzG:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 32

    .line 1
    invoke-static/range {p1 .. p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ldib;

    .line 17
    .line 18
    sget-object v1, Leib;->zzH:Leib;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Leib;

    .line 25
    .line 26
    invoke-direct {v0}, Leib;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v3, Lpo9;->B:Lpo9;

    .line 31
    .line 32
    const-string v30, "zzF"

    .line 33
    .line 34
    const-string v31, "zzG"

    .line 35
    .line 36
    const-string v1, "zza"

    .line 37
    .line 38
    const-string v2, "zzb"

    .line 39
    .line 40
    const-string v4, "zzg"

    .line 41
    .line 42
    const-string v5, "zzi"

    .line 43
    .line 44
    const-string v6, "zzj"

    .line 45
    .line 46
    const-string v7, "zzk"

    .line 47
    .line 48
    const-string v8, "zzm"

    .line 49
    .line 50
    const-string v9, "zzn"

    .line 51
    .line 52
    const-string v10, "zzd"

    .line 53
    .line 54
    const-string v11, "zzo"

    .line 55
    .line 56
    const-string v12, "zzp"

    .line 57
    .line 58
    const-string v13, "zzu"

    .line 59
    .line 60
    const-string v14, "zzv"

    .line 61
    .line 62
    const-string v15, "zzw"

    .line 63
    .line 64
    const-string v16, "zzx"

    .line 65
    .line 66
    const-string v17, "zzy"

    .line 67
    .line 68
    const-string v18, "zzz"

    .line 69
    .line 70
    const-string v19, "zzl"

    .line 71
    .line 72
    const-string v20, "zzA"

    .line 73
    .line 74
    const-string v21, "zzB"

    .line 75
    .line 76
    const-string v22, "zzC"

    .line 77
    .line 78
    const-string v23, "zzc"

    .line 79
    .line 80
    const-string v25, "zze"

    .line 81
    .line 82
    const-string v26, "zzf"

    .line 83
    .line 84
    const-string v27, "zzh"

    .line 85
    .line 86
    const-string v28, "zzD"

    .line 87
    .line 88
    const-string v29, "zzE"

    .line 89
    .line 90
    move-object/from16 v24, v3

    .line 91
    .line 92
    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Leib;->zzH:Leib;

    .line 97
    .line 98
    new-instance v2, Lhdc;

    .line 99
    .line 100
    const-string v3, "\u0004\u001c\u0000\u0001\u0001\u001d\u001c\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final synthetic y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Leib;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Leib;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Leib;->zzd:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 1

    .line 1
    iget v0, p0, Leib;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Leib;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Leib;->zze:Z

    .line 8
    .line 9
    return-void
.end method
