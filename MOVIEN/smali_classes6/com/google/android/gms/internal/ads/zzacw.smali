.class public final Lcom/google/android/gms/internal/ads/zzacw;
.super Lcom/google/android/gms/internal/ads/zzvl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadl;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:J

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Lcom/google/android/gms/internal/ads/zznb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzG:J

.field private zzH:Z

.field private zzI:J

.field private zzJ:I

.field private zzK:J

.field private zzL:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzM:Lcom/google/android/gms/internal/ads/zzbv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:I

.field private zzO:I

.field private zzP:Lcom/google/android/gms/internal/ads/zzadj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzQ:J

.field private zzR:J

.field private zzS:Z

.field private zzT:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzacf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzadn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzn:Ljava/util/PriorityQueue;

.field private zzo:Lcom/google/android/gms/internal/ads/zzacv;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzs:Z

.field private zzt:I

.field private zzu:Ljava/util/List;

.field private zzv:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Lcom/google/android/gms/internal/ads/zzacy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzet;

.field private zzy:Z

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzg()Lcom/google/android/gms/internal/ads/zzuz;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzf()Lcom/google/android/gms/internal/ads/zzvn;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zze()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const/high16 v6, 0x41f00000    # 30.0f

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzvn;ZF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zze()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:Landroid/content/Context;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzh()Landroid/os/Handler;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzi()Lcom/google/android/gms/internal/ads/zzaeh;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    move p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v3

    .line 62
    .line 63
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:Z

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadl;J)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 80
    .line 81
    const-string p1, "NVIDIA"

    .line 82
    .line 83
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzh:Z

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzx:Lcom/google/android/gms/internal/ads/zzet;

    .line 94
    .line 95
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzz:I

    .line 96
    .line 97
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzA:I

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    .line 102
    .line 103
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzO:I

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 106
    .line 107
    const/16 p1, -0x3e8

    .line 108
    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzN:I

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzQ:J

    .line 117
    .line 118
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzR:J

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacf;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacf;-><init>()V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzk:Lcom/google/android/gms/internal/ads/zzacf;

    .line 126
    .line 127
    new-instance p1, Ljava/util/PriorityQueue;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzn:Ljava/util/PriorityQueue;

    .line 133
    .line 134
    const-wide/16 v2, -0x3a98

    .line 135
    .line 136
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzl:J

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(F)V

    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:Lcom/google/android/gms/internal/ads/zzadn;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzF:Lcom/google/android/gms/internal/ads/zznb;

    .line 148
    return-void
.end method

.method public static zzaw(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v4, "video/dolby-vision"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    const-string v5, "video/avc"

    .line 25
    .line 26
    const-string v6, "video/av01"

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    const-string v9, "video/hevc"

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    const/16 v3, 0x200

    .line 49
    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    if-eq p1, v8, :cond_2

    .line 53
    .line 54
    if-ne p1, v7, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 v3, 0x400

    .line 58
    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v9

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v10, 0x4

    .line 71
    .line 72
    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    const/4 v7, 0x6

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    move v7, v4

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    const/4 v7, 0x5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    move v7, v8

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    move v7, v10

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    move v7, v2

    .line 139
    .line 140
    .line 141
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :pswitch_0
    const/16 v10, 0x8

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "BRAVIA 4K 2015"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    const-string v3, "Amazon"

    .line 158
    .line 159
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    const-string v3, "KFSOWI"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    const-string v3, "AFTS"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Z

    .line 184
    .line 185
    if-nez p0, :cond_7

    .line 186
    .line 187
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0xf

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0xf

    .line 192
    .line 193
    div-int/lit8 v0, v0, 0x10

    .line 194
    .line 195
    div-int/lit8 v1, v1, 0x10

    .line 196
    mul-int/2addr v0, v1

    .line 197
    .line 198
    mul-int/lit16 v0, v0, 0x300

    .line 199
    div-int/2addr v0, v10

    .line 200
    return v0

    .line 201
    :pswitch_2
    mul-int/2addr v0, v1

    .line 202
    mul-int/2addr v0, v4

    .line 203
    div-int/2addr v0, v10

    .line 204
    .line 205
    const/high16 p0, 0x200000

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v4

    .line 213
    div-int/2addr v0, v10

    .line 214
    return v0

    .line 215
    :cond_7
    :goto_5
    return v2

    .line 216
    nop

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzbA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacy;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 11
    :cond_0
    return-void
.end method

.method private final zzbB()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzg(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzy:Z

    .line 11
    return-void
.end method

.method private final zzbC()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static zzbm(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzaw(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic zzbn(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzmt;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbc()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object p0

    return-object p0
.end method

.method public static final zzbq(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzacw;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:Z

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_3

    .line 2
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_4

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v9

    goto :goto_5

    :cond_5
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_8

    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x36

    goto :goto_7

    :cond_6
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 6
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzacw;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzacw;->zzc:Z

    .line 7
    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:Z

    return v0

    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final zzbr(Lcom/google/android/gms/internal/ads/zzve;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvp;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "video/dolby-vision"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzact;->zza(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvx;->zzd(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvx;->zzc(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final zzbt(Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzN()Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzR:J

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzR:J

    .line 43
    return-void
.end method

.method private final zzbu(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 12
    .line 13
    if-eq v0, p1, :cond_9

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzd(Landroid/view/Surface;)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzy:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zze()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaI()Lcom/google/android/gms/internal/ads/zzvb;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaL()Lcom/google/android/gms/internal/ads/zzve;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzby(Lcom/google/android/gms/internal/ads/zzve;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzp:Z

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzbz(Lcom/google/android/gms/internal/ads/zzve;)Landroid/view/Surface;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvb;->zzn(Landroid/view/Surface;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x23

    .line 73
    .line 74
    if-lt v3, v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzo()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    throw p1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaM()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaE()V

    .line 91
    .line 92
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbC()V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzq()V

    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    .line 108
    if-ne v0, p1, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Z)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzj(Z)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_9
    if-eqz p1, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbC()V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzy:Z

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzg(Ljava/lang/Object;)V

    .line 142
    :cond_a
    return-void
.end method

.method private final zzbv(Lcom/google/android/gms/internal/ads/zzip;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzcW()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzik;->zzd()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzR:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbg()J

    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzR:J

    .line 36
    sub-long/2addr v4, v2

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x186a0

    .line 40
    .line 41
    cmp-long p1, v4, v2

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbw(Lcom/google/android/gms/internal/ads/zzip;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzH()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzbx(JJLcom/google/android/gms/internal/ads/zzv;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzP:Lcom/google/android/gms/internal/ads/zzadj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaK()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadj;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 15
    :cond_0
    return-void
.end method

.method private final zzby(Lcom/google/android/gms/internal/ads/zzve;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbr(Lcom/google/android/gms/internal/ads/zzve;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzaC(Lcom/google/android/gms/internal/ads/zzve;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzbz(Lcom/google/android/gms/internal/ads/zzve;)Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzk()Landroid/view/Surface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbr(Lcom/google/android/gms/internal/ads/zzve;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzaC(Lcom/google/android/gms/internal/ads/zzve;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzve;->zzf:Z

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbA()V

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:Landroid/content/Context;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzve;->zzf:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzacy;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 59
    return-object p1
.end method


# virtual methods
.method public final zzA(JZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzg(Z)V

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzG:J

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvl;->zzA(JZZ)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzl()V

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:Lcom/google/android/gms/internal/ads/zzadn;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzd()V

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzj(Z)V

    .line 50
    .line 51
    :cond_5
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzD:I

    .line 52
    return-void
.end method

.method public final zzB()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzC:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzB:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzI:J

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzJ:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zza()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzb()V

    .line 33
    return-void
.end method

.method public final zzC()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzC:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzB:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzC:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(IJ)V

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzC:I

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzB:J

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzJ:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzI:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zze(JI)V

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzI:J

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzJ:I

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzb()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzc()V

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:Lcom/google/android/gms/internal/ads/zzadn;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzd()V

    .line 66
    :cond_3
    return-void
.end method

.method public final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzR:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzy:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzH:Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzi(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzi(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 46
    throw v0
.end method

.method public final zzE()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzs:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzQ:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbA()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzs:Z

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzQ:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbA()V

    .line 26
    throw v3
.end method

.method public final zzF()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzx()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzO()Lcom/google/android/gms/internal/ads/zzxc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbt(Lcom/google/android/gms/internal/ads/zzxc;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzW(J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbf()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzG:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaY()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    cmp-long p1, p1, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzX(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzX(FF)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzm(F)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzn(F)V

    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:Lcom/google/android/gms/internal/ads/zzadn;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzc(F)V

    .line 24
    :cond_1
    return-void
.end method

.method public final zzY()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzt:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzt()V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzt:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()V

    .line 26
    return-void
.end method

.method public final zzZ(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaem;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzael; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    const/16 p4, 0x1b59

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvl;->zzZ(JJ)V

    .line 23
    return-void
.end method

.method public final zzaA(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzI:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzI:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzJ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzJ:I

    return-void
.end method

.method public final zzaB(Lcom/google/android/gms/internal/ads/zzvb;IJJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "releaseOutputBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzD:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzf()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbB()V

    .line 67
    :cond_1
    return-void
.end method

.method public final zzaC(Lcom/google/android/gms/internal/ads/zzve;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbq(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzve;->zzf:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzaG(Lcom/google/android/gms/internal/ads/zzve;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzby(Lcom/google/android/gms/internal/ads/zzve;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzaO()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaL()Lcom/google/android/gms/internal/ads/zzve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "c2.mtk.avc.decoder"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "c2.mtk.hevc.decoder"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaO()Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final zzaP()Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaJ()Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzR:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    add-long/2addr v1, v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbg()J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzR:J

    .line 27
    add-long/2addr v8, v10

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaQ()J

    .line 31
    move-result-wide v10

    .line 32
    add-long/2addr v10, v1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v1, 0x7fffffffffffffffL

    .line 38
    sub-long/2addr v1, v8

    .line 39
    .line 40
    cmp-long v1, v10, v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    :cond_0
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v6

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzF:Lcom/google/android/gms/internal/ads/zznb;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzH:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbe()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    cmp-long v0, v0, v3

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    return v6

    .line 72
    :cond_4
    :goto_1
    return v7
.end method

.method public final zzaR()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaR()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzn:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzE:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzT:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzH:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzk:Lcom/google/android/gms/internal/ads/zzacf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzc()V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzvd;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzve;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method public final zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zze()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzael; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const/16 v2, 0x1b58

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final zzaV(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzk:Lcom/google/android/gms/internal/ads/zzacf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaL()Lcom/google/android/gms/internal/ads/zzve;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "video/av01"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzik;->zzc()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(Ljava/nio/ByteBuffer;)V

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzT:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzaW(Lcom/google/android/gms/internal/ads/zzip;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzE:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzE:I

    .line 60
    return-void
.end method

.method public final zzaW(Lcom/google/android/gms/internal/ads/zzip;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzF:Lcom/google/android/gms/internal/ads/zznb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbw(Lcom/google/android/gms/internal/ads/zzip;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbv(Lcom/google/android/gms/internal/ads/zzip;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final zzaX(Lcom/google/android/gms/internal/ads/zzip;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbv(Lcom/google/android/gms/internal/ads/zzip;)Z

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbw(Lcom/google/android/gms/internal/ads/zzip;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:Lcom/google/android/gms/internal/ads/zzadn;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(J)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzl:J

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzik;->zze()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzik;->zzf()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzk:Lcom/google/android/gms/internal/ads/zzacf;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaL()Lcom/google/android/gms/internal/ads/zzve;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "video/av01"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzT:I

    .line 94
    .line 95
    if-gtz v5, :cond_6

    .line 96
    :cond_5
    move v5, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v5, v1

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Ljava/nio/ByteBuffer;Z)I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eq v2, v5, :cond_8

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzo:Lcom/google/android/gms/internal/ads/zzacv;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 129
    add-int/2addr v5, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-ge v5, v4, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzip;->zzk()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 157
    .line 158
    iget v0, p1, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 159
    add-int/2addr v0, v3

    .line 160
    .line 161
    iput v0, p1, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzn:Ljava/util/PriorityQueue;

    .line 165
    .line 166
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzT:I

    .line 176
    add-int/2addr p1, v3

    .line 177
    .line 178
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzT:I

    .line 179
    :cond_a
    :goto_4
    return v1
.end method

.method public final zzaZ(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzaZ(J)V

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzE:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzE:I

    .line 10
    return-void
.end method

.method public final zzaa()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzba()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzh(Z)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaI()Lcom/google/android/gms/internal/ads/zzvb;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzi(Z)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final zzab()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzab()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzj()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvp;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v5

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x81

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x82

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/zzve;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    move v9, v4

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    move-result v10

    .line 77
    .line 78
    if-ge v9, v10, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    check-cast v10, Lcom/google/android/gms/internal/ads/zzve;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 88
    move-result v11

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    move v8, v4

    .line 92
    move v6, v5

    .line 93
    move-object v7, v10

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v6, v4

    .line 99
    .line 100
    :goto_2
    if-eq v4, v8, :cond_7

    .line 101
    const/4 v9, 0x3

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v9, 0x4

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 107
    move-result v10

    .line 108
    .line 109
    if-eq v4, v10, :cond_8

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_8
    const/16 v10, 0x10

    .line 115
    .line 116
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzve;->zzg:Z

    .line 117
    .line 118
    if-eq v4, v7, :cond_9

    .line 119
    move v7, v5

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_9
    const/16 v7, 0x40

    .line 123
    .line 124
    :goto_5
    if-eq v4, v6, :cond_a

    .line 125
    move v2, v5

    .line 126
    .line 127
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v11, 0x1a

    .line 130
    .line 131
    if-lt v6, v11, :cond_b

    .line 132
    .line 133
    const-string v6, "video/dolby-vision"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzact;->zza(Landroid/content/Context;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    const/16 v2, 0x100

    .line 148
    .line 149
    :cond_b
    if-eqz v8, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/gms/internal/ads/zzve;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    const/16 v5, 0x20

    .line 184
    .line 185
    :cond_c
    or-int p1, v9, v10

    .line 186
    or-int/2addr p1, v5

    .line 187
    or-int/2addr p1, v7

    .line 188
    or-int/2addr v2, p1

    .line 189
    :goto_6
    return v2
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvp;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 20
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzacw;->zzbm(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 17
    move-result v6

    .line 18
    .line 19
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 20
    .line 21
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    .line 25
    if-ne v5, v13, :cond_1

    .line 26
    .line 27
    if-eq v6, v11, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzacw;->zzaw(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eq v4, v11, :cond_0

    .line 34
    int-to-float v5, v6

    .line 35
    .line 36
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v6

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzacv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(III)V

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move/from16 v17, v8

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    :cond_1
    move v12, v7

    .line 55
    move v10, v8

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v14, v5, :cond_6

    .line 60
    .line 61
    aget-object v9, v4, v14

    .line 62
    .line 63
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 68
    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziw;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    iget v11, v11, Lcom/google/android/gms/internal/ads/zziw;->zzd:I

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 91
    const/4 v13, -0x1

    .line 92
    .line 93
    if-eq v11, v13, :cond_4

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 98
    .line 99
    if-ne v4, v13, :cond_3

    .line 100
    :goto_1
    const/4 v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    move-object/from16 v16, v4

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    or-int/2addr v15, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v10

    .line 112
    .line 113
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v12

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacw;->zzbm(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    move v6, v4

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_5
    move-object/from16 v16, v4

    .line 130
    const/4 v13, -0x1

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 133
    move v11, v13

    .line 134
    .line 135
    move-object/from16 v4, v16

    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    if-eqz v15, :cond_11

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x2c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    move-result v5

    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    add-int/2addr v4, v5

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "x"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    const-string v9, "MediaCodecVideoRenderer"

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    if-le v7, v8, :cond_7

    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v5, 0x0

    .line 194
    .line 195
    :goto_4
    if-eqz v5, :cond_8

    .line 196
    move v13, v7

    .line 197
    :goto_5
    const/4 v11, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v13, v8

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :goto_6
    if-eq v11, v5, :cond_9

    .line 203
    move v11, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v11, v8

    .line 206
    .line 207
    :goto_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzacw;->zzb:[I

    .line 208
    const/4 v15, 0x0

    .line 209
    .line 210
    :goto_8
    const/16 v3, 0x9

    .line 211
    .line 212
    if-ge v15, v3, :cond_10

    .line 213
    int-to-float v3, v11

    .line 214
    .line 215
    move/from16 v16, v7

    .line 216
    int-to-float v7, v13

    .line 217
    .line 218
    move/from16 v17, v8

    .line 219
    .line 220
    aget v8, v14, v15

    .line 221
    .line 222
    move-object/from16 v18, v14

    .line 223
    int-to-float v14, v8

    .line 224
    .line 225
    if-le v8, v13, :cond_a

    .line 226
    div-float/2addr v3, v7

    .line 227
    mul-float/2addr v14, v3

    .line 228
    float-to-int v3, v14

    .line 229
    .line 230
    if-gt v3, v11, :cond_b

    .line 231
    :cond_a
    :goto_9
    const/4 v3, 0x0

    .line 232
    goto :goto_c

    .line 233
    :cond_b
    const/4 v7, 0x1

    .line 234
    .line 235
    if-eq v7, v5, :cond_c

    .line 236
    move v14, v8

    .line 237
    goto :goto_a

    .line 238
    :cond_c
    move v14, v3

    .line 239
    .line 240
    :goto_a
    if-ne v7, v5, :cond_d

    .line 241
    goto :goto_b

    .line 242
    :cond_d
    move v8, v3

    .line 243
    .line 244
    .line 245
    :goto_b
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/zzve;->zzi(II)Landroid/graphics/Point;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    float-to-double v7, v7

    .line 252
    .line 253
    iget v14, v3, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    move/from16 v19, v5

    .line 256
    .line 257
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v14, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzve;->zzg(IID)Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v5, :cond_f

    .line 264
    goto :goto_c

    .line 265
    .line 266
    :cond_e
    move/from16 v19, v5

    .line 267
    .line 268
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    move/from16 v7, v16

    .line 271
    .line 272
    move/from16 v8, v17

    .line 273
    .line 274
    move-object/from16 v14, v18

    .line 275
    .line 276
    move/from16 v5, v19

    .line 277
    goto :goto_8

    .line 278
    .line 279
    :cond_10
    move/from16 v16, v7

    .line 280
    .line 281
    move/from16 v17, v8

    .line 282
    goto :goto_9

    .line 283
    .line 284
    :goto_c
    if-eqz v3, :cond_12

    .line 285
    .line 286
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v10

    .line 291
    .line 292
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result v12

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzaw(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 314
    move-result v3

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v6

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 326
    move-result v3

    .line 327
    .line 328
    const/16 v5, 0x23

    .line 329
    add-int/2addr v3, v5

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 337
    move-result v5

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    add-int/2addr v3, v5

    .line 341
    .line 342
    .line 343
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    const-string v3, "Codec max resolution adjusted to: "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    goto :goto_d

    .line 366
    .line 367
    :cond_11
    move/from16 v16, v7

    .line 368
    .line 369
    move/from16 v17, v8

    .line 370
    .line 371
    :cond_12
    :goto_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzacv;

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v10, v12, v6}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(III)V

    .line 375
    .line 376
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zzc:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzo:Lcom/google/android/gms/internal/ads/zzacv;

    .line 379
    .line 380
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzh:Z

    .line 381
    .line 382
    new-instance v6, Landroid/media/MediaFormat;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 386
    .line 387
    const-string v7, "mime"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    const-string v3, "width"

    .line 393
    .line 394
    move/from16 v7, v17

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 398
    .line 399
    const-string v3, "height"

    .line 400
    .line 401
    move/from16 v7, v16

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    .line 406
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 410
    .line 411
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 412
    .line 413
    const/high16 v7, -0x40800000    # -1.0f

    .line 414
    .line 415
    cmpl-float v8, v3, v7

    .line 416
    .line 417
    if-eqz v8, :cond_13

    .line 418
    .line 419
    const-string v8, "frame-rate"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 423
    .line 424
    :cond_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 425
    .line 426
    const-string v8, "rotation-degrees"

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 430
    .line 431
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 432
    .line 433
    if-eqz v3, :cond_14

    .line 434
    .line 435
    const-string v8, "color-transfer"

    .line 436
    .line 437
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 441
    .line 442
    const-string v8, "color-standard"

    .line 443
    .line 444
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    .line 449
    const-string v8, "color-range"

    .line 450
    .line 451
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 455
    .line 456
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 457
    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    const-string v8, "hdr-static-info"

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 468
    .line 469
    :cond_14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 470
    .line 471
    const-string v8, "video/dolby-vision"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v3

    .line 476
    .line 477
    if-eqz v3, :cond_15

    .line 478
    .line 479
    .line 480
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdp;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    if-eqz v3, :cond_15

    .line 484
    .line 485
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v3

    .line 492
    .line 493
    const-string v8, "profile"

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 497
    .line 498
    :cond_15
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 499
    .line 500
    const-string v8, "max-width"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 504
    .line 505
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 506
    .line 507
    const-string v8, "max-height"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 511
    .line 512
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 513
    .line 514
    const-string v4, "max-input-size"

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 518
    .line 519
    const-string v3, "priority"

    .line 520
    const/4 v4, 0x0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 524
    .line 525
    move/from16 v3, p4

    .line 526
    .line 527
    cmpl-float v7, v3, v7

    .line 528
    .line 529
    if-eqz v7, :cond_16

    .line 530
    .line 531
    const-string v7, "operating-rate"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 535
    .line 536
    :cond_16
    if-eqz v5, :cond_17

    .line 537
    .line 538
    const-string v3, "no-post-process"

    .line 539
    const/4 v5, 0x1

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 543
    .line 544
    const-string v3, "auto-frc"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 548
    .line 549
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    const/16 v5, 0x23

    .line 552
    .line 553
    if-lt v3, v5, :cond_18

    .line 554
    .line 555
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzN:I

    .line 556
    neg-int v3, v3

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 560
    move-result v3

    .line 561
    .line 562
    const-string v4, "importance"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :cond_18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzvl;->zzbi(Landroid/media/MediaFormat;)V

    .line 569
    .line 570
    .line 571
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbz(Lcom/google/android/gms/internal/ads/zzve;)Landroid/view/Surface;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 575
    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacw;->zze:Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzT(Landroid/content/Context;)Z

    .line 582
    move-result v4

    .line 583
    .line 584
    if-nez v4, :cond_19

    .line 585
    .line 586
    const-string v4, "allow-frame-drop"

    .line 587
    const/4 v5, 0x0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 591
    :cond_19
    const/4 v4, 0x0

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzuy;->zzb(Lcom/google/android/gms/internal/ads/zzve;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 595
    move-result-object v1

    .line 596
    return-object v1
.end method

.method public final zzai(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zze:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzo:Lcom/google/android/gms/internal/ads/zzacv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 14
    .line 15
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 20
    .line 21
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 22
    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzacw;->zzbm(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 32
    .line 33
    if-le v3, v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x40

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzA:I

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 44
    .line 45
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v4, v2, v3

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 52
    .line 53
    cmpl-float v3, v4, v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    sub-float/2addr v4, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v2

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1e

    .line 71
    .line 72
    if-lt v2, v3, :cond_3

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "MiTV"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_3
    const/high16 v2, 0x10000

    .line 87
    or-int/2addr v1, v2

    .line 88
    .line 89
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    move v7, v1

    .line 96
    move v6, v2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zziw;->zzd:I

    .line 100
    move v6, v0

    .line 101
    move v7, v2

    .line 102
    :goto_0
    move-object v2, p1

    .line 103
    move-object v4, p2

    .line 104
    move-object v5, p3

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 108
    return-object p1
.end method

.method public final zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v0

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 12
    .line 13
    cmpl-float v4, v3, v1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmpl-float p3, v2, v1

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzF:Lcom/google/android/gms/internal/ads/zznb;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaL()Lcom/google/android/gms/internal/ads/zzve;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 42
    .line 43
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzh(II)F

    .line 47
    move-result p1

    .line 48
    .line 49
    cmpl-float p2, v2, v1

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result p1

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    return v2
.end method

.method public final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuy;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbq(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzp:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaL()Lcom/google/android/gms/internal/ads/zzve;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x1d

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    if-lt p2, p3, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    const-string p3, "video/x-vnd.on2.vp9"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzve;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 42
    move-result-object p1

    .line 43
    array-length p2, p1

    .line 44
    move p3, p4

    .line 45
    .line 46
    :goto_0
    if-ge p3, p2, :cond_1

    .line 47
    .line 48
    aget-object p5, p1, p3

    .line 49
    .line 50
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 51
    .line 52
    const/16 p6, 0x4000

    .line 53
    .line 54
    if-ne p5, p6, :cond_0

    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzq:Z

    .line 62
    return-void
.end method

.method public final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzh(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzan(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    .line 4
    const-string v1, "Video codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzj(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zziw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzao(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zziw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zziw;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:Lcom/google/android/gms/internal/ads/zzadn;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzd()V

    .line 22
    :cond_0
    return-object v0
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 18
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaI()Lcom/google/android/gms/internal/ads/zzvb;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzz:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvb;->zzq(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v3, "crop-right"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    const-string v5, "crop-top"

    .line 29
    .line 30
    const-string v6, "crop-bottom"

    .line 31
    .line 32
    const-string v7, "crop-left"

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    move v4, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v9

    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    sub-int/2addr v3, v7

    .line 69
    add-int/2addr v3, v8

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const-string v3, "width"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    :goto_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    sub-int/2addr v4, v2

    .line 88
    add-int/2addr v4, v8

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    const-string v4, "height"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    .line 97
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzC:F

    .line 98
    .line 99
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 100
    .line 101
    const/16 v6, 0x5a

    .line 102
    .line 103
    if-eq v5, v6, :cond_4

    .line 104
    .line 105
    const/16 v6, 0x10e

    .line 106
    .line 107
    if-ne v5, v6, :cond_5

    .line 108
    .line 109
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    div-float v2, v5, v2

    .line 112
    .line 113
    move/from16 v17, v4

    .line 114
    move v4, v3

    .line 115
    .line 116
    move/from16 v3, v17

    .line 117
    .line 118
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 122
    .line 123
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    .line 124
    .line 125
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzS:Z

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzt:I

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzu:Ljava/util/List;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    :cond_6
    move-object/from16 v16, v1

    .line 161
    const/4 v11, 0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbh()J

    .line 165
    move-result-wide v13

    .line 166
    .line 167
    .line 168
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    .line 169
    const/4 v1, 0x2

    .line 170
    .line 171
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzt:I

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 175
    .line 176
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zze(F)V

    .line 180
    .line 181
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzS:Z

    .line 182
    return-void
.end method

.method public final zzaq(JJJZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:Z

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzQ:J

    .line 11
    neg-long p5, p5

    .line 12
    sub-long/2addr p3, p5

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/32 p5, -0x7a120

    .line 16
    .line 17
    cmp-long p1, p1, p5

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    if-gez p1, :cond_4

    .line 21
    .line 22
    if-nez p7, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzir;->zzR(J)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzG:J

    .line 32
    const/4 p3, 0x1

    .line 33
    .line 34
    if-eqz p8, :cond_2

    .line 35
    .line 36
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 37
    .line 38
    iget p5, p4, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 39
    add-int/2addr p5, p1

    .line 40
    .line 41
    iput p5, p4, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 42
    .line 43
    iget p1, p4, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 44
    .line 45
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzE:I

    .line 46
    add-int/2addr p1, p6

    .line 47
    .line 48
    iput p1, p4, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzn:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p5, p1

    .line 56
    .line 57
    iput p5, p4, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 61
    .line 62
    iget p5, p4, Lcom/google/android/gms/internal/ads/zziv;->zzj:I

    .line 63
    add-int/2addr p5, p3

    .line 64
    .line 65
    iput p5, p4, Lcom/google/android/gms/internal/ads/zziv;->zzj:I

    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzn:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 71
    move-result p4

    .line 72
    add-int/2addr p1, p4

    .line 73
    .line 74
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzE:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzacw;->zzaz(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaN()Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzg(Z)V

    .line 88
    :cond_3
    return p3

    .line 89
    :cond_4
    :goto_1
    return p2
.end method

.method public final zzar()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzi()V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzQ:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbh()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzQ:J

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 27
    neg-long v0, v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzo(J)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zza(I)V

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzS:Z

    .line 41
    return-void
.end method

.method public final zzas(JJLcom/google/android/gms/internal/ads/zzvb;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 20
    .param p5    # Lcom/google/android/gms/internal/ads/zzvb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    move-wide/from16 v14, p10

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbg()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sub-long v4, v14, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    .line 21
    :goto_0
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzacw;->zzn:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    cmp-long v8, v8, v14

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzaz(II)V

    .line 47
    .line 48
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    if-eqz p12, :cond_1

    .line 54
    .line 55
    if-nez p13, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzax(Lcom/google/android/gms/internal/ads/zzvb;IJ)V

    .line 59
    return v1

    .line 60
    .line 61
    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacs;

    .line 62
    move-object v0, v8

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move-object/from16 v2, p5

    .line 67
    .line 68
    move/from16 v3, p7

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzvb;IJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(JLcom/google/android/gms/internal/ads/zzaek;)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    .line 78
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbh()J

    .line 82
    move-result-wide v16

    .line 83
    .line 84
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 85
    .line 86
    move-wide/from16 v8, p10

    .line 87
    .line 88
    move-wide/from16 v10, p1

    .line 89
    .line 90
    move-object/from16 v19, v12

    .line 91
    .line 92
    move-wide/from16 v12, p3

    .line 93
    move-wide v0, v14

    .line 94
    .line 95
    move-wide/from16 v14, v16

    .line 96
    .line 97
    move/from16 v16, p12

    .line 98
    .line 99
    move/from16 v17, p13

    .line 100
    .line 101
    move-object/from16 v18, v19

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/zzadm;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzadk;)I

    .line 105
    move-result v7

    .line 106
    .line 107
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzacw;->zzm:Lcom/google/android/gms/internal/ads/zzadn;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    const/4 v9, 0x5

    .line 111
    .line 112
    if-eq v7, v9, :cond_3

    .line 113
    const/4 v9, 0x4

    .line 114
    .line 115
    if-eq v7, v9, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzadk;->zza()J

    .line 119
    move-result-wide v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzadn;->zza(JJ)V

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_4
    :goto_2
    if-eqz v7, :cond_9

    .line 128
    const/4 v0, 0x1

    .line 129
    .line 130
    if-eq v7, v0, :cond_7

    .line 131
    const/4 v1, 0x2

    .line 132
    .line 133
    if-eq v7, v1, :cond_6

    .line 134
    const/4 v1, 0x3

    .line 135
    .line 136
    if-eq v7, v1, :cond_5

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    return v0

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzax(Lcom/google/android/gms/internal/ads/zzvb;IJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzadk;->zza()J

    .line 145
    move-result-wide v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzaA(J)V

    .line 149
    return v0

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzay(Lcom/google/android/gms/internal/ads/zzvb;IJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzadk;->zza()J

    .line 156
    move-result-wide v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzaA(J)V

    .line 160
    return v0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()J

    .line 164
    move-result-wide v0

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzadk;->zza()J

    .line 168
    move-result-wide v7

    .line 169
    .line 170
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzacw;->zzK:J

    .line 171
    .line 172
    cmp-long v9, v0, v9

    .line 173
    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzax(Lcom/google/android/gms/internal/ads/zzvb;IJ)V

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_8
    move-object/from16 p8, p0

    .line 181
    .line 182
    move-wide/from16 p9, v4

    .line 183
    .line 184
    move-wide/from16 p11, v0

    .line 185
    .line 186
    move-object/from16 p13, p14

    .line 187
    .line 188
    .line 189
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzacw;->zzbx(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 190
    .line 191
    move-object/from16 p9, p5

    .line 192
    .line 193
    move/from16 p10, p7

    .line 194
    .line 195
    move-wide/from16 p11, v4

    .line 196
    .line 197
    move-wide/from16 p13, v0

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzacw;->zzaB(Lcom/google/android/gms/internal/ads/zzvb;IJJ)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzacw;->zzaA(J)V

    .line 204
    .line 205
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzacw;->zzK:J

    .line 206
    const/4 v0, 0x1

    .line 207
    return v0

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()J

    .line 215
    move-result-wide v0

    .line 216
    .line 217
    move-object/from16 p8, p0

    .line 218
    .line 219
    move-wide/from16 p9, v4

    .line 220
    .line 221
    move-wide/from16 p11, v0

    .line 222
    .line 223
    move-object/from16 p13, p14

    .line 224
    .line 225
    .line 226
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzacw;->zzbx(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 227
    .line 228
    move-object/from16 p9, p5

    .line 229
    .line 230
    move/from16 p10, p7

    .line 231
    .line 232
    move-wide/from16 p11, v4

    .line 233
    .line 234
    move-wide/from16 p13, v0

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzacw;->zzaB(Lcom/google/android/gms/internal/ads/zzvb;IJJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzadk;->zza()J

    .line 241
    move-result-wide v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzaA(J)V

    .line 245
    const/4 v0, 0x1

    .line 246
    return v0
.end method

.method public final zzat(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzk(Lcom/google/android/gms/internal/ads/zzit;)V

    .line 6
    return-void
.end method

.method public final zzau()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzi()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbe()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbe()J

    .line 25
    :cond_1
    return-void
.end method

.method public final zzav(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzq:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzip;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    const/16 v6, -0x4b

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3c

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    if-ne v3, v1, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaI()Lcom/google/android/gms/internal/ads/zzvb;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    const-string v2, "hdr10-plus-info"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzvb;->zzp(Landroid/os/Bundle;)V

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzax(Lcom/google/android/gms/internal/ads/zzvb;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "skipVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvb;->zzc(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 21
    return-void
.end method

.method public final zzay(Lcom/google/android/gms/internal/ads/zzvb;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "dropVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvb;->zzc(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzaz(II)V

    .line 17
    return-void
.end method

.method public final zzaz(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzg:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzg:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzC:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzC:I

    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzD:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzD:I

    .line 24
    .line 25
    iget p1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzi:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzi:I

    .line 32
    return-void
.end method

.method public final synthetic zzbo()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbB()V

    return-void
.end method

.method public final synthetic zzbp()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq p1, v1, :cond_8

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq p1, v1, :cond_7

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzx(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzF:Lcom/google/android/gms/internal/ads/zznb;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    .line 41
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznb;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzF:Lcom/google/android/gms/internal/ads/zznb;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    move v0, v1

    .line 47
    .line 48
    :cond_1
    if-eq p1, v0, :cond_a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbd()Z

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzbu(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast p2, Lcom/google/android/gms/internal/ads/zzacw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzx(ILjava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzN:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaI()Lcom/google/android/gms/internal/ads/zzvb;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    if-lt p2, v0, :cond_a

    .line 91
    .line 92
    new-instance p2, Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzN:I

    .line 98
    neg-int v0, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    .line 104
    const-string v1, "importance"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvb;->zzp(Landroid/os/Bundle;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast p2, Lcom/google/android/gms/internal/ads/zzet;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzb()I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzx:Lcom/google/android/gms/internal/ads/zzet;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzet;)V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaem;->zze()Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzf()V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzu:Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzn(Ljava/util/List;)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p1

    .line 190
    .line 191
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzA:I

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(I)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzm(I)V

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result p1

    .line 215
    .line 216
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzz:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaI()Lcom/google/android/gms/internal/ads/zzvb;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzvb;->zzq(I)V

    .line 226
    return-void

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result p1

    .line 236
    .line 237
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzO:I

    .line 238
    .line 239
    if-eq p2, p1, :cond_a

    .line 240
    .line 241
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzO:I

    .line 242
    return-void

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    check-cast p2, Lcom/google/android/gms/internal/ads/zzadj;

    .line 248
    .line 249
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzP:Lcom/google/android/gms/internal/ads/zzadj;

    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 257
    :cond_a
    return-void

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzacw;->zzbu(Ljava/lang/Object;)V

    .line 261
    return-void

    .line 262
    nop

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzy(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzy(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzK()Lcom/google/android/gms/internal/ads/zzmx;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zza(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzs:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzu:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzada;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzada;->zza(Z)Lcom/google/android/gms/internal/ads/zzada;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzl:J

    .line 41
    neg-long v3, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzada;->zzc(J)Lcom/google/android/gms/internal/ads/zzada;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzada;->zzb(Lcom/google/android/gms/internal/ads/zzdo;)Lcom/google/android/gms/internal/ads/zzada;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzada;->zzd()Lcom/google/android/gms/internal/ads/zzadi;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zza(I)V

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(I)Lcom/google/android/gms/internal/ads/zzaem;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 66
    .line 67
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzs:Z

    .line 68
    .line 69
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacr;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzc(Lcom/google/android/gms/internal/ads/zzaej;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzP:Lcom/google/android/gms/internal/ads/zzadj;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 95
    .line 96
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzx:Lcom/google/android/gms/internal/ads/zzet;

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzet;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzv:Landroid/view/Surface;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzx:Lcom/google/android/gms/internal/ads/zzet;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzet;)V

    .line 118
    .line 119
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzA:I

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(I)V

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbb()F

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzm(F)V

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzu:Ljava/util/List;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzr:Lcom/google/android/gms/internal/ads/zzaem;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzn(Ljava/util/List;)V

    .line 143
    .line 144
    :cond_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzt:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaD()V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzadm;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzg(Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zza(I)V

    .line 161
    return-void
.end method

.method public final zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzvl;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxc;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzacw;->zzbt(Lcom/google/android/gms/internal/ads/zzxc;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzm:Lcom/google/android/gms/internal/ads/zzadn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzd()V

    .line 14
    :cond_0
    return-void
.end method
