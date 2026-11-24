.class public final Lrfc;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzQ:Lrfc;


# instance fields
.field private zzA:Lpfc;

.field private zzB:Lpcc;

.field private zzC:Lsec;

.field private zzD:Ljava/lang/String;

.field private zzE:Lmec;

.field private zzF:Lpcc;

.field private zzG:I

.field private zzH:Lpcc;

.field private zzI:Lpcc;

.field private zzJ:J

.field private zzK:Lqfc;

.field private zzL:Lcfc;

.field private zzM:Ljava/lang/String;

.field private zzN:Lofc;

.field private zzO:Lpcc;

.field private zzP:B

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lqec;

.field private zzh:Lpcc;

.field private zzi:Lpcc;

.field private zzj:Ljava/lang/String;

.field private zzk:Lhfc;

.field private zzl:Z

.field private zzm:Lpcc;

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Z

.field private zzu:Lrbc;

.field private zzv:Lmfc;

.field private zzw:Z

.field private zzx:Ljava/lang/String;

.field private zzy:Lpcc;

.field private zzz:Lpcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrfc;

    .line 2
    .line 3
    invoke-direct {v0}, Lrfc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfc;->zzQ:Lrfc;

    .line 7
    .line 8
    const-class v1, Lrfc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lrfc;->zzP:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lrfc;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lrfc;->zze:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lrfc;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lgdc;->e:Lgdc;

    .line 16
    .line 17
    iput-object v1, p0, Lrfc;->zzh:Lpcc;

    .line 18
    .line 19
    iput-object v1, p0, Lrfc;->zzi:Lpcc;

    .line 20
    .line 21
    iput-object v0, p0, Lrfc;->zzj:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lrfc;->zzm:Lpcc;

    .line 24
    .line 25
    iput-object v0, p0, Lrfc;->zzn:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lrbc;->b:Lpbc;

    .line 28
    .line 29
    iput-object v2, p0, Lrfc;->zzu:Lrbc;

    .line 30
    .line 31
    iput-object v0, p0, Lrfc;->zzx:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lrfc;->zzy:Lpcc;

    .line 34
    .line 35
    iput-object v1, p0, Lrfc;->zzz:Lpcc;

    .line 36
    .line 37
    iput-object v1, p0, Lrfc;->zzB:Lpcc;

    .line 38
    .line 39
    iput-object v0, p0, Lrfc;->zzD:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lrfc;->zzF:Lpcc;

    .line 42
    .line 43
    iput-object v1, p0, Lrfc;->zzH:Lpcc;

    .line 44
    .line 45
    iput-object v1, p0, Lrfc;->zzI:Lpcc;

    .line 46
    .line 47
    iput-object v0, p0, Lrfc;->zzM:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lrfc;->zzO:Lpcc;

    .line 50
    .line 51
    return-void
.end method

.method public static B()Lnec;
    .locals 1

    .line 1
    sget-object v0, Lrfc;->zzQ:Lrfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfc;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrfc;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lrfc;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lrfc;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrfc;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lrfc;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lrfc;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Lqec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfc;->zzg:Lqec;

    .line 2
    .line 3
    iget p1, p0, Lrfc;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lrfc;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final F(Lkfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfc;->zzh:Lpcc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Libc;

    .line 5
    .line 6
    iget-boolean v1, v1, Libc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpcc;->i(I)Lpcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrfc;->zzh:Lpcc;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrfc;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lrfc;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lrfc;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic H()V
    .locals 1

    .line 1
    iget v0, p0, Lrfc;->zza:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lrfc;->zza:I

    .line 6
    .line 7
    sget-object v0, Lrfc;->zzQ:Lrfc;

    .line 8
    .line 9
    iget-object v0, v0, Lrfc;->zzj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lrfc;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic I(Lhfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfc;->zzk:Lhfc;

    .line 2
    .line 3
    iget p1, p0, Lrfc;->zza:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lrfc;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic J(Lmfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfc;->zzv:Lmfc;

    .line 2
    .line 3
    iget p1, p0, Lrfc;->zza:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lrfc;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final K(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfc;->zzy:Lpcc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Libc;

    .line 5
    .line 6
    iget-boolean v1, v1, Libc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpcc;->i(I)Lpcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrfc;->zzy:Lpcc;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lecc;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfc;->zzz:Lpcc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Libc;

    .line 5
    .line 6
    iget-boolean v1, v1, Libc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpcc;->i(I)Lpcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrfc;->zzz:Lpcc;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lecc;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic M(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lrfc;->zzb:I

    .line 4
    .line 5
    iget p1, p0, Lrfc;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lrfc;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgf1;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v0, Lnec;

    .line 24
    .line 25
    sget-object v1, Lrfc;->zzQ:Lrfc;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lecc;-><init>(Licc;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lrfc;

    .line 32
    .line 33
    invoke-direct {v0}, Lrfc;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v13, Lkec;->l:Lkec;

    .line 38
    .line 39
    sget-object v15, Lkec;->f:Lkec;

    .line 40
    .line 41
    sget-object v36, Lkec;->p:Lkec;

    .line 42
    .line 43
    const-string v46, "zzO"

    .line 44
    .line 45
    const-class v47, Lnfc;

    .line 46
    .line 47
    const-string v1, "zza"

    .line 48
    .line 49
    const-string v2, "zzd"

    .line 50
    .line 51
    const-string v3, "zze"

    .line 52
    .line 53
    const-string v4, "zzf"

    .line 54
    .line 55
    const-string v5, "zzh"

    .line 56
    .line 57
    const-class v6, Lkfc;

    .line 58
    .line 59
    const-string v7, "zzl"

    .line 60
    .line 61
    const-string v8, "zzm"

    .line 62
    .line 63
    const-string v9, "zzn"

    .line 64
    .line 65
    const-string v10, "zzo"

    .line 66
    .line 67
    const-string v11, "zzp"

    .line 68
    .line 69
    const-string v12, "zzb"

    .line 70
    .line 71
    const-string v14, "zzc"

    .line 72
    .line 73
    const-string v16, "zzg"

    .line 74
    .line 75
    const-string v17, "zzj"

    .line 76
    .line 77
    const-string v18, "zzk"

    .line 78
    .line 79
    const-string v19, "zzu"

    .line 80
    .line 81
    const-string v20, "zzi"

    .line 82
    .line 83
    const-class v21, Lufc;

    .line 84
    .line 85
    const-string v22, "zzv"

    .line 86
    .line 87
    const-string v23, "zzw"

    .line 88
    .line 89
    const-string v24, "zzx"

    .line 90
    .line 91
    const-string v25, "zzy"

    .line 92
    .line 93
    const-string v26, "zzz"

    .line 94
    .line 95
    const-string v27, "zzA"

    .line 96
    .line 97
    const-string v28, "zzB"

    .line 98
    .line 99
    const-class v29, Lwfc;

    .line 100
    .line 101
    const-string v30, "zzC"

    .line 102
    .line 103
    const-string v31, "zzD"

    .line 104
    .line 105
    const-string v32, "zzE"

    .line 106
    .line 107
    const-string v33, "zzF"

    .line 108
    .line 109
    const-class v34, Ltec;

    .line 110
    .line 111
    const-string v35, "zzG"

    .line 112
    .line 113
    const-string v37, "zzH"

    .line 114
    .line 115
    const-class v38, Lbfc;

    .line 116
    .line 117
    const-string v39, "zzI"

    .line 118
    .line 119
    const-class v40, Lffc;

    .line 120
    .line 121
    const-string v41, "zzJ"

    .line 122
    .line 123
    const-string v42, "zzK"

    .line 124
    .line 125
    const-string v43, "zzL"

    .line 126
    .line 127
    const-string v44, "zzM"

    .line 128
    .line 129
    const-string v45, "zzN"

    .line 130
    .line 131
    filled-new-array/range {v1 .. v47}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lrfc;->zzQ:Lrfc;

    .line 136
    .line 137
    new-instance v2, Lhdc;

    .line 138
    .line 139
    const-string v3, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001d\u180c\u0014\u001e\u001b\u001f\u001b \u1002\u0015!\u1009\u0016\"\u1009\u0017#\u1008\u0018$\u1009\u0019%\u001b"

    .line 140
    .line 141
    invoke-direct {v2, v1, v3, v0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_3
    if-nez p2, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_4
    iput-byte v3, v0, Lrfc;->zzP:B

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_5
    iget-byte v0, v0, Lrfc;->zzP:B

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfc;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfc;->zzh:Lpcc;

    .line 2
    .line 3
    return-object p0
.end method
