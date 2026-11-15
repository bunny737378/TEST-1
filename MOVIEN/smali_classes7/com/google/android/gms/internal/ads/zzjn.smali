.class public final Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzA:I


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdo;

.field zzc:Lcom/google/android/gms/internal/ads/zzgto;

.field zzd:Lcom/google/android/gms/internal/ads/zzgto;

.field zze:Lcom/google/android/gms/internal/ads/zzgto;

.field zzf:Lcom/google/android/gms/internal/ads/zzgto;

.field zzg:Lcom/google/android/gms/internal/ads/zzgto;

.field zzh:Lcom/google/android/gms/internal/ads/zzgsn;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzd;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zznc;

.field zzo:Lcom/google/android/gms/internal/ads/zznb;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:I

.field zzt:I

.field zzu:I

.field zzv:Z

.field zzw:Z

.field zzx:Ljava/lang/String;

.field zzy:Z

.field zzz:Lcom/google/android/gms/internal/ads/zzix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "emulator"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "emu64a"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "emu64x"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "generic"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjm;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Lcom/google/android/gms/internal/ads/zzmz;)V

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzji;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    sget-object v7, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzjf;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzc:Lcom/google/android/gms/internal/ads/zzgto;

    .line 41
    .line 42
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzd:Lcom/google/android/gms/internal/ads/zzgto;

    .line 43
    .line 44
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zze:Lcom/google/android/gms/internal/ads/zzgto;

    .line 45
    .line 46
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzf:Lcom/google/android/gms/internal/ads/zzgto;

    .line 47
    .line 48
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzg:Lcom/google/android/gms/internal/ads/zzgto;

    .line 49
    .line 50
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzh:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzf()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzi:Landroid/os/Looper;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzl:I

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzm:Z

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zznc;->zzc:Lcom/google/android/gms/internal/ads/zznc;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzn:Lcom/google/android/gms/internal/ads/zznc;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zznb;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzo:Lcom/google/android/gms/internal/ads/zznb;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/zzix;

    .line 76
    .line 77
    .line 78
    const v4, 0x3f7851ec    # 0.97f

    .line 79
    .line 80
    .line 81
    const v5, 0x3f83d70a    # 1.03f

    .line 82
    .line 83
    const-wide/16 v6, 0x3e8

    .line 84
    .line 85
    .line 86
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 87
    .line 88
    const-wide/16 v9, 0x14

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    const-wide/16 v14, 0x1f4

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    .line 101
    const v13, 0x3f7fbe77    # 0.999f

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    move-object v3, v2

    .line 105
    .line 106
    move-object/from16 v14, v16

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzix;-><init>(FFJFJJF[B)V

    .line 110
    .line 111
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzz:Lcom/google/android/gms/internal/ads/zzix;

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 116
    .line 117
    const-wide/16 v2, 0x1f4

    .line 118
    .line 119
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzp:J

    .line 120
    .line 121
    const-wide/16 v2, 0x7d0

    .line 122
    .line 123
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzq:J

    .line 124
    .line 125
    .line 126
    const v2, 0x927c0

    .line 127
    .line 128
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzr:I

    .line 129
    .line 130
    .line 131
    const v3, 0x7fffffff

    .line 132
    .line 133
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzs:I

    .line 134
    .line 135
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzt:I

    .line 136
    .line 137
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzu:I

    .line 138
    .line 139
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzv:Z

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzx:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v2, -0x3e8

    .line 146
    .line 147
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzj:I

    .line 148
    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v3, 0x23

    .line 152
    .line 153
    if-lt v2, v3, :cond_0

    .line 154
    .line 155
    sget v2, Lcom/google/android/gms/internal/ads/zzjd;->zza:I

    .line 156
    .line 157
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzy:Z

    .line 158
    return-void
.end method
