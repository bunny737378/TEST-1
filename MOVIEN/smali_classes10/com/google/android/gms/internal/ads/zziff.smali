.class final Lcom/google/android/gms/internal/ads/zziff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzifu<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzifc;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzigh;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzidc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zziff;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigo;->zzs()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzifc;Z[IIILcom/google/android/gms/internal/ads/zzifi;Lcom/google/android/gms/internal/ads/zzieo;Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zziex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zziff;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzidr;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziff;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzidn;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zziff;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zziff;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zziff;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zziff;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zziff;->zzn:Lcom/google/android/gms/internal/ads/zzidc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziff;->zzg:Lcom/google/android/gms/internal/ads/zzifc;

    return-void
.end method

.method private final zzA(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzB(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzC(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzidr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzidr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaX()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziff;->zzE(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "Mutating immutable message: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private static zzG(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzH(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzI(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzJ(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzK(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzM(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzB(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzicn;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    .line 117
    .line 118
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    .line 125
    .line 126
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzicn;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzh(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    .line 168
    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    .line 176
    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    .line 186
    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    .line 194
    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    .line 204
    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    .line 208
    cmp-long p1, p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    .line 214
    .line 215
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzj(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    .line 226
    .line 227
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzl(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    .line 234
    cmp-long p1, p1, v2

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    .line 240
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    .line 242
    shl-int p2, v6, p2

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    .line 249
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzB(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzP(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzB(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final zzQ(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzB(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzR(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zze:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzf:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzS(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzS(II)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    :goto_0
    if-gt p2, v1, :cond_2

    .line 10
    .line 11
    add-int v3, v1, p2

    .line 12
    .line 13
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    mul-int/lit8 v4, v3, 0x3

    .line 16
    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    if-ne p1, v5, :cond_0

    .line 20
    return v4

    .line 21
    .line 22
    :cond_0
    if-ge p1, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static final zzT([BIILcom/google/android/gms/internal/ads/zzigu;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigu;->zza:Lcom/google/android/gms/internal/ads/zzigu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p1, "unsupported field type."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzicr;->zzN(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzicr;->zzM(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicc;->zzg([BILcom/google/android/gms/internal/ads/zzicb;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zza()Lcom/google/android/gms/internal/ads/zzifm;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzifm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzifu;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzicc;->zzh(Lcom/google/android/gms/internal/ads/zzifu;[BIILcom/google/android/gms/internal/ads/zzicb;)I

    .line 71
    move-result p0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    .line 76
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicc;->zzf([BILcom/google/android/gms/internal/ads/zzicb;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    .line 83
    move-result p0

    .line 84
    .line 85
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 86
    .line 87
    const-wide/16 p3, 0x0

    .line 88
    .line 89
    cmp-long p1, p1, p3

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 114
    :goto_1
    move p0, p2

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    .line 121
    move-result-wide p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    .line 132
    move-result p0

    .line 133
    .line 134
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    .line 145
    move-result p0

    .line 146
    .line 147
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    move-result p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    .line 177
    move-result-wide p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 181
    move-result-wide p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    return p0

    .line 190
    nop

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzm(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzn(ILcom/google/android/gms/internal/ads/zzicn;)V

    .line 16
    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigi;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzidr;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidr;->zzt:Lcom/google/android/gms/internal/ads/zzigi;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigi;->zza()Lcom/google/android/gms/internal/ads/zzigi;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigi;->zzb()Lcom/google/android/gms/internal/ads/zzigi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidr;->zzt:Lcom/google/android/gms/internal/ads/zzigi;

    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziez;Lcom/google/android/gms/internal/ads/zzifi;Lcom/google/android/gms/internal/ads/zzieo;Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zziex;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzifo;

    .line 5
    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifo;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    .line 46
    if-lt v7, v5, :cond_3

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    .line 71
    :cond_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/gms/internal/ads/zziff;->zza:[I

    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    move/from16 v7, v17

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v7

    .line 124
    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v11

    .line 217
    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v13

    .line 279
    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v15

    .line 324
    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    or-int/2addr v14, v15

    .line 331
    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    or-int/2addr v14, v15

    .line 339
    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    move v13, v9

    .line 352
    .line 353
    move/from16 v17, v14

    .line 354
    .line 355
    move/from16 v9, v16

    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    .line 362
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifo;->zze()[Ljava/lang/Object;

    .line 366
    move-result-object v15

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifo;->zzb()Lcom/google/android/gms/internal/ads/zzifc;

    .line 370
    move-result-object v18

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    add-int v18, v17, v12

    .line 377
    .line 378
    add-int v12, v11, v11

    .line 379
    .line 380
    mul-int/lit8 v11, v11, 0x3

    .line 381
    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v12, v12, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v21, v17

    .line 387
    .line 388
    move/from16 v22, v18

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    :goto_b
    if-ge v4, v2, :cond_36

    .line 395
    .line 396
    add-int/lit8 v23, v4, 0x1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    move-result v4

    .line 401
    .line 402
    if-lt v4, v5, :cond_16

    .line 403
    .line 404
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    .line 406
    move/from16 v8, v23

    .line 407
    .line 408
    const/16 v23, 0xd

    .line 409
    .line 410
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    move-result v8

    .line 415
    .line 416
    if-lt v8, v5, :cond_15

    .line 417
    .line 418
    and-int/lit16 v8, v8, 0x1fff

    .line 419
    .line 420
    shl-int v8, v8, v23

    .line 421
    or-int/2addr v4, v8

    .line 422
    .line 423
    add-int/lit8 v23, v23, 0xd

    .line 424
    .line 425
    move/from16 v8, v24

    .line 426
    goto :goto_c

    .line 427
    .line 428
    :cond_15
    shl-int v8, v8, v23

    .line 429
    or-int/2addr v4, v8

    .line 430
    .line 431
    move/from16 v8, v24

    .line 432
    goto :goto_d

    .line 433
    .line 434
    :cond_16
    move/from16 v8, v23

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    move-result v8

    .line 441
    .line 442
    if-lt v8, v5, :cond_18

    .line 443
    .line 444
    and-int/lit16 v8, v8, 0x1fff

    .line 445
    .line 446
    move/from16 v6, v23

    .line 447
    .line 448
    const/16 v23, 0xd

    .line 449
    .line 450
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    .line 456
    if-lt v6, v5, :cond_17

    .line 457
    .line 458
    and-int/lit16 v6, v6, 0x1fff

    .line 459
    .line 460
    shl-int v6, v6, v23

    .line 461
    or-int/2addr v8, v6

    .line 462
    .line 463
    add-int/lit8 v23, v23, 0xd

    .line 464
    .line 465
    move/from16 v6, v25

    .line 466
    goto :goto_e

    .line 467
    .line 468
    :cond_17
    shl-int v6, v6, v23

    .line 469
    or-int/2addr v8, v6

    .line 470
    .line 471
    move/from16 v6, v25

    .line 472
    goto :goto_f

    .line 473
    .line 474
    :cond_18
    move/from16 v6, v23

    .line 475
    .line 476
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 477
    .line 478
    if-eqz v5, :cond_19

    .line 479
    .line 480
    add-int/lit8 v5, v19, 0x1

    .line 481
    .line 482
    aput v20, v16, v19

    .line 483
    .line 484
    move/from16 v19, v5

    .line 485
    .line 486
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 487
    .line 488
    move/from16 v25, v2

    .line 489
    .line 490
    and-int/lit16 v2, v8, 0x800

    .line 491
    .line 492
    move/from16 v26, v14

    .line 493
    .line 494
    const/16 v14, 0x33

    .line 495
    .line 496
    if-lt v5, v14, :cond_23

    .line 497
    .line 498
    add-int/lit8 v14, v6, 0x1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    move-result v6

    .line 503
    .line 504
    move/from16 v27, v14

    .line 505
    .line 506
    .line 507
    const v14, 0xd800

    .line 508
    .line 509
    if-lt v6, v14, :cond_1b

    .line 510
    .line 511
    and-int/lit16 v6, v6, 0x1fff

    .line 512
    .line 513
    move/from16 v14, v27

    .line 514
    .line 515
    const/16 v27, 0xd

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 521
    move-result v14

    .line 522
    .line 523
    move/from16 v32, v13

    .line 524
    .line 525
    .line 526
    const v13, 0xd800

    .line 527
    .line 528
    if-lt v14, v13, :cond_1a

    .line 529
    .line 530
    and-int/lit16 v13, v14, 0x1fff

    .line 531
    .line 532
    shl-int v13, v13, v27

    .line 533
    or-int/2addr v6, v13

    .line 534
    .line 535
    add-int/lit8 v27, v27, 0xd

    .line 536
    .line 537
    move/from16 v14, v31

    .line 538
    .line 539
    move/from16 v13, v32

    .line 540
    goto :goto_10

    .line 541
    .line 542
    :cond_1a
    shl-int v13, v14, v27

    .line 543
    or-int/2addr v6, v13

    .line 544
    .line 545
    move/from16 v14, v31

    .line 546
    goto :goto_11

    .line 547
    .line 548
    :cond_1b
    move/from16 v32, v13

    .line 549
    .line 550
    move/from16 v14, v27

    .line 551
    .line 552
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 553
    .line 554
    move/from16 v27, v14

    .line 555
    .line 556
    const/16 v14, 0x9

    .line 557
    .line 558
    if-eq v13, v14, :cond_1c

    .line 559
    .line 560
    const/16 v14, 0x11

    .line 561
    .line 562
    if-ne v13, v14, :cond_1d

    .line 563
    :cond_1c
    const/4 v14, 0x1

    .line 564
    goto :goto_14

    .line 565
    .line 566
    :cond_1d
    const/16 v14, 0xc

    .line 567
    .line 568
    if-ne v13, v14, :cond_20

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifo;->zzc()I

    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x1

    .line 574
    .line 575
    if-eq v13, v14, :cond_1f

    .line 576
    .line 577
    if-eqz v2, :cond_1e

    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    goto :goto_15

    .line 581
    .line 582
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 583
    .line 584
    div-int/lit8 v24, v20, 0x3

    .line 585
    .line 586
    add-int v24, v24, v24

    .line 587
    .line 588
    add-int/lit8 v24, v24, 0x1

    .line 589
    .line 590
    aget-object v9, v15, v9

    .line 591
    .line 592
    aput-object v9, v12, v24

    .line 593
    :goto_13
    move v9, v13

    .line 594
    goto :goto_15

    .line 595
    .line 596
    :goto_14
    add-int/lit8 v13, v9, 0x1

    .line 597
    .line 598
    div-int/lit8 v24, v20, 0x3

    .line 599
    .line 600
    add-int v24, v24, v24

    .line 601
    .line 602
    add-int/lit8 v28, v24, 0x1

    .line 603
    .line 604
    aget-object v9, v15, v9

    .line 605
    .line 606
    aput-object v9, v12, v28

    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 609
    .line 610
    aget-object v13, v15, v6

    .line 611
    .line 612
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    if-eqz v14, :cond_21

    .line 615
    .line 616
    check-cast v13, Ljava/lang/reflect/Field;

    .line 617
    goto :goto_16

    .line 618
    .line 619
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zziff;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 623
    move-result-object v13

    .line 624
    .line 625
    aput-object v13, v15, v6

    .line 626
    .line 627
    .line 628
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    move-result-wide v13

    .line 630
    long-to-int v13, v13

    .line 631
    .line 632
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    aget-object v14, v15, v6

    .line 635
    .line 636
    move/from16 v28, v2

    .line 637
    .line 638
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 639
    .line 640
    if-eqz v2, :cond_22

    .line 641
    .line 642
    check-cast v14, Ljava/lang/reflect/Field;

    .line 643
    :goto_17
    move v2, v13

    .line 644
    goto :goto_18

    .line 645
    .line 646
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zziff;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 650
    move-result-object v14

    .line 651
    .line 652
    aput-object v14, v15, v6

    .line 653
    goto :goto_17

    .line 654
    .line 655
    .line 656
    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    move-result-wide v13

    .line 658
    long-to-int v6, v13

    .line 659
    move v13, v9

    .line 660
    .line 661
    move/from16 v29, v27

    .line 662
    .line 663
    move/from16 v27, v4

    .line 664
    move v9, v6

    .line 665
    const/4 v6, 0x0

    .line 666
    move-object v4, v1

    .line 667
    .line 668
    move/from16 v33, v28

    .line 669
    .line 670
    move-object/from16 v28, v0

    .line 671
    move v0, v2

    .line 672
    .line 673
    move/from16 v2, v33

    .line 674
    .line 675
    goto/16 :goto_24

    .line 676
    .line 677
    :cond_23
    move/from16 v32, v13

    .line 678
    .line 679
    add-int/lit8 v13, v9, 0x1

    .line 680
    .line 681
    aget-object v14, v15, v9

    .line 682
    .line 683
    check-cast v14, Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zziff;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    move-result-object v14

    .line 688
    .line 689
    move/from16 v27, v4

    .line 690
    .line 691
    const/16 v4, 0x9

    .line 692
    .line 693
    if-eq v5, v4, :cond_24

    .line 694
    .line 695
    const/16 v4, 0x11

    .line 696
    .line 697
    if-ne v5, v4, :cond_25

    .line 698
    .line 699
    :cond_24
    move-object/from16 v28, v0

    .line 700
    const/4 v0, 0x1

    .line 701
    .line 702
    goto/16 :goto_1e

    .line 703
    .line 704
    :cond_25
    const/16 v4, 0x1b

    .line 705
    .line 706
    if-eq v5, v4, :cond_2d

    .line 707
    .line 708
    const/16 v4, 0x31

    .line 709
    .line 710
    if-ne v5, v4, :cond_26

    .line 711
    .line 712
    add-int/lit8 v9, v9, 0x2

    .line 713
    .line 714
    move-object/from16 v28, v0

    .line 715
    const/4 v0, 0x1

    .line 716
    .line 717
    goto/16 :goto_1d

    .line 718
    .line 719
    :cond_26
    const/16 v4, 0xc

    .line 720
    .line 721
    if-eq v5, v4, :cond_2a

    .line 722
    .line 723
    const/16 v4, 0x1e

    .line 724
    .line 725
    if-eq v5, v4, :cond_2a

    .line 726
    .line 727
    const/16 v4, 0x2c

    .line 728
    .line 729
    if-ne v5, v4, :cond_27

    .line 730
    goto :goto_1a

    .line 731
    .line 732
    :cond_27
    const/16 v4, 0x32

    .line 733
    .line 734
    if-ne v5, v4, :cond_29

    .line 735
    .line 736
    add-int/lit8 v4, v9, 0x2

    .line 737
    .line 738
    add-int/lit8 v28, v21, 0x1

    .line 739
    .line 740
    aput v20, v16, v21

    .line 741
    .line 742
    div-int/lit8 v21, v20, 0x3

    .line 743
    .line 744
    aget-object v13, v15, v13

    .line 745
    .line 746
    add-int v21, v21, v21

    .line 747
    .line 748
    aput-object v13, v12, v21

    .line 749
    .line 750
    if-eqz v2, :cond_28

    .line 751
    .line 752
    add-int/lit8 v21, v21, 0x1

    .line 753
    .line 754
    add-int/lit8 v13, v9, 0x3

    .line 755
    .line 756
    aget-object v4, v15, v4

    .line 757
    .line 758
    aput-object v4, v12, v21

    .line 759
    move-object v4, v1

    .line 760
    .line 761
    move/from16 v21, v28

    .line 762
    .line 763
    move-object/from16 v28, v0

    .line 764
    goto :goto_1f

    .line 765
    :cond_28
    move v13, v4

    .line 766
    .line 767
    move/from16 v21, v28

    .line 768
    const/4 v2, 0x0

    .line 769
    .line 770
    move-object/from16 v28, v0

    .line 771
    :goto_19
    move-object v4, v1

    .line 772
    goto :goto_1f

    .line 773
    .line 774
    :cond_29
    move-object/from16 v28, v0

    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_19

    .line 777
    .line 778
    .line 779
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifo;->zzc()I

    .line 780
    move-result v4

    .line 781
    .line 782
    move-object/from16 v28, v0

    .line 783
    const/4 v0, 0x1

    .line 784
    .line 785
    if-eq v4, v0, :cond_2c

    .line 786
    .line 787
    if-eqz v2, :cond_2b

    .line 788
    goto :goto_1b

    .line 789
    :cond_2b
    move-object v4, v1

    .line 790
    const/4 v2, 0x0

    .line 791
    goto :goto_1f

    .line 792
    .line 793
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 794
    .line 795
    div-int/lit8 v4, v20, 0x3

    .line 796
    add-int/2addr v4, v4

    .line 797
    add-int/2addr v4, v0

    .line 798
    .line 799
    aget-object v13, v15, v13

    .line 800
    .line 801
    aput-object v13, v12, v4

    .line 802
    :goto_1c
    move-object v4, v1

    .line 803
    move v13, v9

    .line 804
    goto :goto_1f

    .line 805
    .line 806
    :cond_2d
    move-object/from16 v28, v0

    .line 807
    const/4 v0, 0x1

    .line 808
    .line 809
    add-int/lit8 v9, v9, 0x2

    .line 810
    .line 811
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 812
    add-int/2addr v4, v4

    .line 813
    add-int/2addr v4, v0

    .line 814
    .line 815
    aget-object v13, v15, v13

    .line 816
    .line 817
    aput-object v13, v12, v4

    .line 818
    goto :goto_1c

    .line 819
    .line 820
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 821
    add-int/2addr v4, v4

    .line 822
    add-int/2addr v4, v0

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 826
    move-result-object v9

    .line 827
    .line 828
    aput-object v9, v12, v4

    .line 829
    goto :goto_19

    .line 830
    .line 831
    .line 832
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 833
    move-result-wide v0

    .line 834
    long-to-int v0, v0

    .line 835
    .line 836
    and-int/lit16 v1, v8, 0x1000

    .line 837
    .line 838
    .line 839
    const v9, 0xfffff

    .line 840
    .line 841
    if-eqz v1, :cond_31

    .line 842
    .line 843
    const/16 v1, 0x11

    .line 844
    .line 845
    if-gt v5, v1, :cond_31

    .line 846
    .line 847
    add-int/lit8 v1, v6, 0x1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 851
    move-result v6

    .line 852
    .line 853
    .line 854
    const v14, 0xd800

    .line 855
    .line 856
    if-lt v6, v14, :cond_2f

    .line 857
    .line 858
    and-int/lit16 v6, v6, 0x1fff

    .line 859
    .line 860
    const/16 v9, 0xd

    .line 861
    .line 862
    :goto_20
    add-int/lit8 v23, v1, 0x1

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 866
    move-result v1

    .line 867
    .line 868
    if-lt v1, v14, :cond_2e

    .line 869
    .line 870
    and-int/lit16 v1, v1, 0x1fff

    .line 871
    shl-int/2addr v1, v9

    .line 872
    or-int/2addr v6, v1

    .line 873
    .line 874
    add-int/lit8 v9, v9, 0xd

    .line 875
    .line 876
    move/from16 v1, v23

    .line 877
    goto :goto_20

    .line 878
    :cond_2e
    shl-int/2addr v1, v9

    .line 879
    or-int/2addr v6, v1

    .line 880
    .line 881
    move/from16 v1, v23

    .line 882
    .line 883
    :cond_2f
    add-int v9, v7, v7

    .line 884
    .line 885
    div-int/lit8 v23, v6, 0x20

    .line 886
    .line 887
    add-int v9, v9, v23

    .line 888
    .line 889
    aget-object v14, v15, v9

    .line 890
    .line 891
    move/from16 v29, v1

    .line 892
    .line 893
    instance-of v1, v14, Ljava/lang/reflect/Field;

    .line 894
    .line 895
    if-eqz v1, :cond_30

    .line 896
    .line 897
    check-cast v14, Ljava/lang/reflect/Field;

    .line 898
    .line 899
    :goto_21
    move/from16 v30, v2

    .line 900
    goto :goto_22

    .line 901
    .line 902
    :cond_30
    check-cast v14, Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zziff;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 906
    move-result-object v14

    .line 907
    .line 908
    aput-object v14, v15, v9

    .line 909
    goto :goto_21

    .line 910
    .line 911
    .line 912
    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 913
    move-result-wide v1

    .line 914
    long-to-int v1, v1

    .line 915
    .line 916
    rem-int/lit8 v6, v6, 0x20

    .line 917
    move v9, v1

    .line 918
    goto :goto_23

    .line 919
    .line 920
    :cond_31
    move/from16 v30, v2

    .line 921
    .line 922
    move/from16 v29, v6

    .line 923
    const/4 v6, 0x0

    .line 924
    .line 925
    :goto_23
    const/16 v1, 0x12

    .line 926
    .line 927
    if-lt v5, v1, :cond_32

    .line 928
    .line 929
    const/16 v1, 0x31

    .line 930
    .line 931
    if-gt v5, v1, :cond_32

    .line 932
    .line 933
    add-int/lit8 v1, v22, 0x1

    .line 934
    .line 935
    aput v0, v16, v22

    .line 936
    .line 937
    move/from16 v22, v1

    .line 938
    .line 939
    :cond_32
    move/from16 v2, v30

    .line 940
    .line 941
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 942
    .line 943
    aput v27, v11, v20

    .line 944
    .line 945
    add-int/lit8 v14, v20, 0x2

    .line 946
    .line 947
    move-object/from16 v27, v3

    .line 948
    .line 949
    and-int/lit16 v3, v8, 0x200

    .line 950
    .line 951
    if-eqz v3, :cond_33

    .line 952
    .line 953
    const/high16 v3, 0x20000000

    .line 954
    goto :goto_25

    .line 955
    :cond_33
    const/4 v3, 0x0

    .line 956
    .line 957
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 958
    .line 959
    if-eqz v8, :cond_34

    .line 960
    .line 961
    const/high16 v8, 0x10000000

    .line 962
    goto :goto_26

    .line 963
    :cond_34
    const/4 v8, 0x0

    .line 964
    .line 965
    :goto_26
    if-eqz v2, :cond_35

    .line 966
    .line 967
    const/high16 v2, -0x80000000

    .line 968
    goto :goto_27

    .line 969
    :cond_35
    const/4 v2, 0x0

    .line 970
    .line 971
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 972
    or-int/2addr v3, v8

    .line 973
    or-int/2addr v2, v3

    .line 974
    or-int/2addr v2, v5

    .line 975
    or-int/2addr v0, v2

    .line 976
    .line 977
    aput v0, v11, v1

    .line 978
    .line 979
    add-int/lit8 v20, v20, 0x3

    .line 980
    .line 981
    shl-int/lit8 v0, v6, 0x14

    .line 982
    or-int/2addr v0, v9

    .line 983
    .line 984
    aput v0, v11, v14

    .line 985
    move-object v1, v4

    .line 986
    move v9, v13

    .line 987
    .line 988
    move/from16 v2, v25

    .line 989
    .line 990
    move/from16 v14, v26

    .line 991
    .line 992
    move-object/from16 v3, v27

    .line 993
    .line 994
    move-object/from16 v0, v28

    .line 995
    .line 996
    move/from16 v4, v29

    .line 997
    .line 998
    move/from16 v13, v32

    .line 999
    .line 1000
    .line 1001
    const v5, 0xd800

    .line 1002
    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :cond_36
    move-object/from16 v28, v0

    .line 1006
    .line 1007
    move/from16 v32, v13

    .line 1008
    .line 1009
    move/from16 v26, v14

    .line 1010
    .line 1011
    new-instance v0, Lcom/google/android/gms/internal/ads/zziff;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzifo;->zzb()Lcom/google/android/gms/internal/ads/zzifc;

    .line 1015
    move-result-object v14

    .line 1016
    const/4 v15, 0x0

    .line 1017
    move-object v9, v0

    .line 1018
    move-object v10, v11

    .line 1019
    move-object v11, v12

    .line 1020
    .line 1021
    move/from16 v12, v32

    .line 1022
    .line 1023
    move/from16 v13, v26

    .line 1024
    .line 1025
    move-object/from16 v19, p2

    .line 1026
    .line 1027
    move-object/from16 v20, p3

    .line 1028
    .line 1029
    move-object/from16 v21, p4

    .line 1030
    .line 1031
    move-object/from16 v22, p5

    .line 1032
    .line 1033
    move-object/from16 v23, p6

    .line 1034
    .line 1035
    .line 1036
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zziff;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzifc;Z[IIILcom/google/android/gms/internal/ads/zzifi;Lcom/google/android/gms/internal/ads/zzieo;Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zziex;)V

    .line 1037
    return-object v0

    .line 1038
    .line 1039
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigc;

    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0xb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v3, v4

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    const-string v3, "Field "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, " for "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p0, " not found. Known fields are "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v2
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziff;->zzE(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifu;->zza()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzifu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zziff;->zzE(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifu;->zza()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzifu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzifu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    aget p1, p1, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    move-result p3

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x26

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr p3, v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    const-string p3, "Source subfield "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, " is present but null: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 3
    .line 4
    aget v1, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v4, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziff;->zzE(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifu;->zza()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzifu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zziff;->zzE(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifu;->zza()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzifu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzifu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    aget p3, v0, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x26

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    add-int/2addr v0, v1

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    const-string v0, "Source subfield "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, " is present but null: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zzifu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zza()Lcom/google/android/gms/internal/ads/zzifm;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzifm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzifu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, v0, p1

    .line 29
    return-object v1
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zzidx;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidx;

    .line 12
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifu;->zza()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziff;->zzE(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifu;->zza()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzifu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifu;->zza()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziff;->zzE(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifu;->zza()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzifu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 3
    .line 4
    aget v0, v0, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-object p3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzs(I)Lcom/google/android/gms/internal/ads/zzidx;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    return-object p3

    .line 28
    .line 29
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziew;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzr(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/zziev;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziev;->zze()Lcom/google/android/gms/internal/ads/zzieu;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza(I)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziev;->zzc(Lcom/google/android/gms/internal/ads/zzieu;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    .line 96
    .line 97
    new-array v4, v3, [B

    .line 98
    .line 99
    sget v5, Lcom/google/android/gms/internal/ads/zzicw;->zzb:I

    .line 100
    .line 101
    new-instance v5, Lcom/google/android/gms/internal/ads/zzict;

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzict;-><init>([BII)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zziev;->zzb(Lcom/google/android/gms/internal/ads/zzicw;Lcom/google/android/gms/internal/ads/zzieu;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzicj;->zza(Lcom/google/android/gms/internal/ads/zzicw;[B)Lcom/google/android/gms/internal/ads/zzicn;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzicn;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    .line 130
    new-instance p2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p2

    .line 135
    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzifu;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzifu;->zzl(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzifp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziff;->zzD(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzn()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zziff;->zzi:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzm()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzq()Lcom/google/android/gms/internal/ads/zzicn;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzg:Lcom/google/android/gms/internal/ads/zzifc;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbg()Lcom/google/android/gms/internal/ads/zzidr;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzB(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne v6, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    :goto_1
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    cmp-long v2, v2, v4

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    .line 132
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ne v2, v3, :cond_1

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    cmp-long v2, v2, v4

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    .line 183
    if-ne v2, v3, :cond_1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    .line 201
    if-ne v2, v3, :cond_1

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    .line 219
    if-ne v2, v3, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    .line 246
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    .line 268
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    .line 290
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzh(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzh(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-ne v2, v3, :cond_1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    .line 308
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    .line 321
    if-ne v2, v3, :cond_1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    .line 326
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_1

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    .line 339
    cmp-long v2, v2, v4

    .line 340
    .line 341
    if-nez v2, :cond_1

    .line 342
    goto :goto_2

    .line 343
    .line 344
    .line 345
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_1

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    .line 358
    if-ne v2, v3, :cond_1

    .line 359
    goto :goto_2

    .line 360
    .line 361
    .line 362
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-eqz v2, :cond_1

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    .line 375
    cmp-long v2, v2, v4

    .line 376
    .line 377
    if-nez v2, :cond_1

    .line 378
    goto :goto_2

    .line 379
    .line 380
    .line 381
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_1

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    .line 394
    cmp-long v2, v2, v4

    .line 395
    .line 396
    if-nez v2, :cond_1

    .line 397
    goto :goto_2

    .line 398
    .line 399
    .line 400
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_1

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzj(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzj(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    .line 421
    if-ne v2, v3, :cond_1

    .line 422
    goto :goto_2

    .line 423
    .line 424
    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    .line 428
    if-eqz v2, :cond_1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzl(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzl(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    .line 446
    cmp-long v2, v2, v4

    .line 447
    .line 448
    if-nez v2, :cond_1

    .line 449
    .line 450
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    .line 456
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidr;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzidr;->zzt:Lcom/google/android/gms/internal/ads/zzigi;

    .line 459
    move-object v2, p2

    .line 460
    .line 461
    check-cast v2, Lcom/google/android/gms/internal/ads/zzidr;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzidr;->zzt:Lcom/google/android/gms/internal/ads/zzigi;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    .line 469
    if-nez v1, :cond_3

    .line 470
    return v0

    .line 471
    .line 472
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    .line 473
    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidn;

    .line 477
    .line 478
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzidn;->zza:Lcom/google/android/gms/internal/ads/zzidg;

    .line 479
    .line 480
    check-cast p2, Lcom/google/android/gms/internal/ads/zzidn;

    .line 481
    .line 482
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzidn;->zza:Lcom/google/android/gms/internal/ads/zzidg;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzidg;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
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

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    .line 24
    const/16 v6, 0x25

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x35

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v1, v2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 65
    .line 66
    :goto_2
    ushr-long v4, v2, v7

    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x35

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x35

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x35

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x35

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x35

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    mul-int/lit8 v1, v1, 0x35

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v2

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    mul-int/lit8 v1, v1, 0x35

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzK(Ljava/lang/Object;J)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziee;->zzb(Z)I

    .line 206
    move-result v2

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    .line 211
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    .line 220
    move-result v2

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    .line 225
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    mul-int/lit8 v1, v1, 0x35

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    .line 234
    move-result-wide v2

    .line 235
    .line 236
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    .line 241
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    .line 250
    move-result v2

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    .line 255
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v1, v1, 0x35

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    .line 264
    move-result-wide v2

    .line 265
    .line 266
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    .line 271
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eqz v2, :cond_1

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v2

    .line 281
    .line 282
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    .line 287
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_1

    .line 291
    .line 292
    mul-int/lit8 v1, v1, 0x35

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzH(Ljava/lang/Object;J)F

    .line 296
    move-result v2

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 300
    move-result v2

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    .line 305
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_1

    .line 309
    .line 310
    mul-int/lit8 v1, v1, 0x35

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzG(Ljava/lang/Object;J)D

    .line 314
    move-result-wide v2

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 318
    move-result-wide v2

    .line 319
    .line 320
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v2

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    move-result v2

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    if-eqz v2, :cond_0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v6

    .line 359
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 367
    move-result-wide v2

    .line 368
    .line 369
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 377
    move-result v2

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 385
    move-result-wide v2

    .line 386
    .line 387
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 395
    move-result v2

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 403
    move-result v2

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 411
    move-result v2

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 423
    move-result v2

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    if-eqz v2, :cond_0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    move-result v6

    .line 438
    goto :goto_3

    .line 439
    .line 440
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    move-result v2

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzh(Ljava/lang/Object;J)Z

    .line 458
    move-result v2

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziee;->zzb(Z)I

    .line 462
    move-result v2

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 470
    move-result v2

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 478
    move-result-wide v2

    .line 479
    .line 480
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 488
    move-result v2

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 496
    move-result-wide v2

    .line 497
    .line 498
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 503
    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 506
    move-result-wide v2

    .line 507
    .line 508
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzj(Ljava/lang/Object;J)F

    .line 516
    move-result v2

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    move-result v2

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzl(Ljava/lang/Object;J)D

    .line 528
    move-result-wide v2

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 532
    move-result-wide v2

    .line 533
    .line 534
    sget-object v4, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 543
    move-object v0, p1

    .line 544
    .line 545
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidr;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidr;->zzt:Lcom/google/android/gms/internal/ads/zzigi;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    .line 554
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    .line 555
    .line 556
    if-eqz v0, :cond_3

    .line 557
    .line 558
    mul-int/lit8 v1, v1, 0x35

    .line 559
    .line 560
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidn;

    .line 561
    .line 562
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzidn;->zza:Lcom/google/android/gms/internal/ads/zzidg;

    .line 563
    .line 564
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzidg;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->hashCode()I

    .line 568
    move-result p1

    .line 569
    add-int/2addr v1, p1

    .line 570
    :cond_3
    return v1

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziff;->zzF(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    int-to-long v3, v3

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zziex;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/zzied;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/gms/internal/ads/zzied;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v6

    .line 118
    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    if-lez v6, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzied;->zza()Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-nez v7, :cond_0

    .line 128
    add-int/2addr v6, v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzied;->zzh(I)Lcom/google/android/gms/internal/ads/zzied;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    :cond_1
    if-gtz v5, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 159
    move-result-wide v1

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 195
    move-result-wide v1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    .line 307
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzh(Ljava/lang/Object;J)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzi(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 333
    goto :goto_2

    .line 334
    .line 335
    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    .line 342
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v1

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 350
    goto :goto_2

    .line 351
    .line 352
    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzd(Ljava/lang/Object;J)I

    .line 360
    move-result v1

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_3

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v1

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 384
    goto :goto_2

    .line 385
    .line 386
    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_3

    .line 391
    .line 392
    .line 393
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzf(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v1

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 401
    goto :goto_2

    .line 402
    .line 403
    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_3

    .line 408
    .line 409
    .line 410
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzj(Ljava/lang/Object;J)F

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzk(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 418
    goto :goto_2

    .line 419
    .line 420
    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_3

    .line 425
    .line 426
    .line 427
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzl(Ljava/lang/Object;J)D

    .line 428
    move-result-wide v1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzm(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 435
    .line 436
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

    .line 441
    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifw;->zzI(Lcom/google/android/gms/internal/ads/zzigh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzn:Lcom/google/android/gms/internal/ads/zzidc;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifw;->zzH(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 1
    array-length v3, v2

    if-ge v11, v3, :cond_1c

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    move-result v4

    .line 2
    aget v13, v2, v11

    add-int/lit8 v5, v11, 0x2

    .line 3
    aget v2, v2, v5

    and-int v5, v2, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v4, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    move v1, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v15, v2

    move v14, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_2
    and-int v0, v3, v10

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzidh;->zzJ:Lcom/google/android/gms/internal/ads/zzidh;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidh;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidh;->zzW:Lcom/google/android/gms/internal/ads/zzidh;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidh;->zza()I

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1d

    .line 8
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifc;

    .line 10
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    .line 11
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzifw;->zzE(ILcom/google/android/gms/internal/ads/zzifc;Lcom/google/android/gms/internal/ads/zzifu;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    goto/16 :goto_1d

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 13
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 17
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 24
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 25
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 29
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v1

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    goto :goto_4

    .line 32
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 33
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_3

    .line 37
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzifw;->zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;)I

    move-result v0

    goto/16 :goto_3

    .line 40
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 41
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzicn;

    if-eqz v2, :cond_4

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_7

    .line 46
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigt;->zzc(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_7

    .line 50
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    :goto_8
    add-int/2addr v0, v15

    goto/16 :goto_3

    .line 52
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    .line 54
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    .line 56
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 57
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    .line 60
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 61
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    .line 64
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 65
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    .line 68
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    .line 70
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    .line 72
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zziew;

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/zziev;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_9
    move v2, v9

    goto :goto_b

    .line 76
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziew;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v9

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zziev;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a

    :cond_6
    :goto_b
    add-int/2addr v12, v2

    goto/16 :goto_1d

    .line 78
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    .line 80
    sget v2, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    move v4, v9

    goto :goto_d

    :cond_7
    move v3, v9

    move v4, v3

    :goto_c
    if-ge v3, v2, :cond_8

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifc;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/ads/zzifw;->zzE(ILcom/google/android/gms/internal/ads/zzifc;Lcom/google/android/gms/internal/ads/zzifu;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_8
    :goto_d
    add-int/2addr v12, v4

    goto/16 :goto_1d

    .line 83
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzu(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_9
    :goto_f
    add-int/2addr v12, v1

    goto/16 :goto_1d

    .line 87
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzy(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_e

    .line 91
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzB(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_e

    .line 95
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzz(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_e

    .line 99
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzv(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_e

    .line 103
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzx(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_e

    .line 107
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    .line 112
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzz(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    .line 116
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzB(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    .line 120
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzw(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    .line 124
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzt(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    .line 128
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzs(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    .line 132
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzz(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    .line 136
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzB(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    .line 140
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    :goto_10
    move v0, v9

    goto/16 :goto_3

    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzu(Ljava/util/List;)I

    move-result v0

    .line 144
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    :goto_11
    mul-int/2addr v1, v2

    goto/16 :goto_4

    .line 145
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_10

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzy(Ljava/util/List;)I

    move-result v0

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_11

    .line 150
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzifw;->zzC(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 152
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzifw;->zzA(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 154
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_10

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzv(Ljava/util/List;)I

    move-result v0

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_11

    .line 159
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_10

    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzx(Ljava/util/List;)I

    move-result v0

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto :goto_11

    .line 164
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    move v1, v9

    goto/16 :goto_f

    :cond_e
    shl-int/lit8 v2, v13, 0x3

    .line 167
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    .line 168
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzicn;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    move-result v3

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 172
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    .line 173
    sget v2, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    move v3, v9

    goto :goto_16

    :cond_f
    shl-int/lit8 v3, v13, 0x3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_13
    if-ge v4, v2, :cond_11

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/ads/zziem;

    if-eqz v13, :cond_10

    .line 177
    check-cast v5, Lcom/google/android/gms/internal/ads/zziem;

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziem;->zzb()I

    move-result v5

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v13

    :goto_14
    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_15

    .line 180
    :cond_10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzibw;

    .line 181
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzibw;->zzaT(Lcom/google/android/gms/internal/ads/zzifu;)I

    move-result v5

    .line 182
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v13

    goto :goto_14

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_11
    :goto_16
    add-int/2addr v12, v3

    goto/16 :goto_1d

    .line 183
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    shl-int/lit8 v2, v13, 0x3

    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzien;

    if-eqz v3, :cond_14

    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/zzien;

    move v3, v9

    :goto_17
    if-ge v3, v1, :cond_6

    .line 187
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzien;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzicn;

    if-eqz v5, :cond_13

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/ads/zzicn;

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    move-result v4

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v5

    :goto_18
    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_19

    .line 191
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 192
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigt;->zzc(Ljava/lang/String;)I

    move-result v4

    .line 193
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v5

    goto :goto_18

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_14
    move v3, v9

    :goto_1a
    if-ge v3, v1, :cond_6

    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzicn;

    if-eqz v5, :cond_15

    .line 195
    check-cast v4, Lcom/google/android/gms/internal/ads/zzicn;

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    move-result v4

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v5

    :goto_1b
    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_1c

    .line 198
    :cond_15
    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigt;->zzc(Ljava/lang/String;)I

    move-result v4

    .line 200
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v5

    goto :goto_1b

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 201
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_10

    :cond_16
    shl-int/lit8 v1, v13, 0x3

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v0, v1

    goto/16 :goto_3

    .line 205
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzifw;->zzA(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 207
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzifw;->zzC(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 209
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzw(Ljava/util/List;)I

    move-result v0

    .line 213
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_11

    .line 214
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_10

    :cond_18
    shl-int/lit8 v2, v13, 0x3

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzt(Ljava/util/List;)I

    move-result v0

    .line 218
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_11

    .line 219
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    sget v1, Lcom/google/android/gms/internal/ads/zzifw;->zza:I

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_9

    :cond_19
    shl-int/lit8 v1, v13, 0x3

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zzs(Ljava/util/List;)I

    move-result v2

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 224
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_b

    .line 225
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 226
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzifw;->zzA(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 227
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 228
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzifw;->zzC(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 230
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifc;

    .line 231
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    .line 232
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzifw;->zzE(ILcom/google/android/gms/internal/ads/zzifc;Lcom/google/android/gms/internal/ads/zzifu;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 234
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 236
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 238
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 240
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 246
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 248
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 250
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 254
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    move-result v1

    .line 257
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3b
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 259
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzifw;->zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 262
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzicn;

    if-eqz v2, :cond_1a

    .line 263
    check-cast v1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    move-result v1

    .line 266
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_7

    .line 267
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 269
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigt;->zzc(Ljava/lang/String;)I

    move-result v1

    .line 270
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 278
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 280
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 282
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 284
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 286
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    .line 288
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicw;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 292
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    :goto_1d
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 293
    :cond_1c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidr;->zzt:Lcom/google/android/gms/internal/ads/zzigi;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzi()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    if-eqz v0, :cond_1f

    .line 295
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidn;->zza:Lcom/google/android/gms/internal/ads/zzidg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidg;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzc()I

    move-result v1

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1e
    if-ge v9, v1, :cond_1d

    .line 296
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzigb;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzify;

    .line 297
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzify;->zza()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzidf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzidg;->zzj(Lcom/google/android/gms/internal/ads/zzidf;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 298
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzidf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzidg;->zzj(Lcom/google/android/gms/internal/ads/zzidf;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1f

    :cond_1e
    add-int v12, v12, v18

    :cond_1f
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    if-eqz v0, :cond_0

    .line 1
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidn;->zza:Lcom/google/android/gms/internal/ads/zzidg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzidg;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidg;->zzc()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_8

    .line 5
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    move-result v4

    .line 6
    aget v5, v11, v15

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    .line 7
    aget v9, v11, v9

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    int-to-long v0, v14

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzn:Lcom/google/android/gms/internal/ads/zzidc;

    .line 9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzido;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzido;->zza:I

    if-gt v1, v5, :cond_5

    .line 10
    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/ads/zzidc;->zzb(Lcom/google/android/gms/internal/ads/zzigw;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    and-int v0, v3, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_8

    .line 12
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    .line 14
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;)V

    goto :goto_6

    .line 15
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzq(IJ)V

    goto :goto_6

    .line 17
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzp(II)V

    goto :goto_6

    .line 19
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzd(IJ)V

    goto :goto_6

    .line 21
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzb(II)V

    goto :goto_6

    .line 23
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzg(II)V

    goto :goto_6

    .line 25
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzo(II)V

    goto :goto_6

    .line 27
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzicn;

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzn(ILcom/google/android/gms/internal/ads/zzicn;)V

    goto :goto_6

    .line 29
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;)V

    goto/16 :goto_6

    .line 32
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zziff;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigw;)V

    goto/16 :goto_6

    .line 34
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzK(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzl(IZ)V

    goto/16 :goto_6

    .line 36
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzk(II)V

    goto/16 :goto_6

    .line 38
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzj(IJ)V

    goto/16 :goto_6

    .line 40
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzI(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzi(II)V

    goto/16 :goto_6

    .line 42
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzh(IJ)V

    goto/16 :goto_6

    .line 44
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzc(IJ)V

    goto/16 :goto_6

    .line 46
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzH(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zze(IF)V

    goto/16 :goto_6

    .line 48
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziff;->zzG(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzf(ID)V

    goto/16 :goto_6

    .line 50
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/zziev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziev;->zze()Lcom/google/android/gms/internal/ads/zzieu;

    move-result-object v1

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zziew;

    .line 54
    invoke-interface {v8, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzM(ILcom/google/android/gms/internal/ads/zzieu;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 55
    :pswitch_13
    aget v0, v11, v15

    .line 56
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v2

    .line 58
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzifw;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zzifu;)V

    goto/16 :goto_6

    .line 59
    :pswitch_14
    aget v0, v11, v15

    .line 60
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    .line 62
    aget v0, v11, v15

    .line 63
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x1

    .line 65
    aget v0, v11, v15

    .line 66
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x1

    .line 68
    aget v0, v11, v15

    .line 69
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x1

    .line 71
    aget v0, v11, v15

    .line 72
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x1

    .line 74
    aget v0, v11, v15

    .line 75
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x1

    .line 77
    aget v0, v11, v15

    .line 78
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x1

    .line 80
    aget v0, v11, v15

    .line 81
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x1

    .line 83
    aget v0, v11, v15

    .line 84
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    .line 86
    aget v0, v11, v15

    .line 87
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x1

    .line 89
    aget v0, v11, v15

    .line 90
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x1

    .line 92
    aget v0, v11, v15

    .line 93
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x1

    .line 95
    aget v0, v11, v15

    .line 96
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x1

    .line 98
    aget v0, v11, v15

    .line 99
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_6

    .line 101
    :pswitch_22
    aget v0, v11, v15

    .line 102
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 103
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    :goto_7
    move/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_8

    :pswitch_23
    const/4 v4, 0x0

    .line 104
    aget v0, v11, v15

    .line 105
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v4, 0x0

    .line 107
    aget v0, v11, v15

    .line 108
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v4, 0x0

    .line 110
    aget v0, v11, v15

    .line 111
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v4, 0x0

    .line 113
    aget v0, v11, v15

    .line 114
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v4, 0x0

    .line 116
    aget v0, v11, v15

    .line 117
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto :goto_7

    .line 119
    :pswitch_28
    aget v0, v11, v15

    .line 120
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzifw;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;)V

    goto/16 :goto_6

    .line 122
    :pswitch_29
    aget v0, v11, v15

    .line 123
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 124
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v2

    .line 125
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzifw;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zzifu;)V

    goto/16 :goto_6

    .line 126
    :pswitch_2a
    aget v0, v11, v15

    .line 127
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzifw;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;)V

    goto/16 :goto_6

    .line 129
    :pswitch_2b
    aget v0, v11, v15

    .line 130
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 131
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    .line 132
    aget v0, v11, v15

    .line 133
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 134
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v4, 0x0

    .line 135
    aget v0, v11, v15

    .line 136
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 137
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v4, 0x0

    .line 138
    aget v0, v11, v15

    .line 139
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 140
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v4, 0x0

    .line 141
    aget v0, v11, v15

    .line 142
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 143
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v4, 0x0

    .line 144
    aget v0, v11, v15

    .line 145
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 146
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v4, 0x0

    .line 147
    aget v0, v11, v15

    .line 148
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 149
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v4, 0x0

    .line 150
    aget v0, v11, v15

    .line 151
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 152
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzifw;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigw;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move-object/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    .line 155
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;)V

    goto/16 :goto_8

    :pswitch_34
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzq(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzp(II)V

    goto/16 :goto_8

    :pswitch_36
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzd(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzb(II)V

    goto/16 :goto_8

    :pswitch_38
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzg(II)V

    goto/16 :goto_8

    :pswitch_39
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzo(II)V

    goto/16 :goto_8

    :pswitch_3a
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzicn;

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzn(ILcom/google/android/gms/internal/ads/zzicn;)V

    goto/16 :goto_8

    :pswitch_3b
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;)V

    goto/16 :goto_8

    :pswitch_3c
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v8}, Lcom/google/android/gms/internal/ads/zziff;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigw;)V

    goto/16 :goto_8

    :pswitch_3d
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzigo;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 177
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzl(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzk(II)V

    goto/16 :goto_8

    :pswitch_3f
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzj(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzi(II)V

    goto/16 :goto_8

    :pswitch_41
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzh(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzc(IJ)V

    goto :goto_8

    :pswitch_43
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzigo;->zzj(Ljava/lang/Object;J)F

    move-result v0

    .line 190
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zze(IF)V

    goto :goto_8

    :pswitch_44
    move-object/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzigo;->zzl(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 193
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzf(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_9
    if-eqz v1, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzn:Lcom/google/android/gms/internal/ads/zzidc;

    .line 194
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzidc;->zzb(Lcom/google/android/gms/internal/ads/zzigw;Ljava/util/Map$Entry;)V

    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    .line 196
    :cond_a
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidr;->zzt:Lcom/google/android/gms/internal/ads/zzigi;

    .line 197
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzigi;->zzg(Lcom/google/android/gms/internal/ads/zzigw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zzidb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziff;->zzF(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zziff;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v8, v7

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzb()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzR(I)I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-gez v0, :cond_5

    .line 22
    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziff;->zzk:I

    .line 29
    move-object v3, v8

    .line 30
    .line 31
    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zzl:I

    .line 32
    .line 33
    if-ge p2, p3, :cond_f

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zzj:[I

    .line 36
    .line 37
    aget v2, p3, p2

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v4, v6

    .line 41
    move-object v5, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    move-object v0, v7

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzg:Lcom/google/android/gms/internal/ads/zzifc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzidb;->zzc(Lcom/google/android/gms/internal/ads/zzifc;I)Lcom/google/android/gms/internal/ads/zzidp;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :goto_2
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zzigh;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifp;I)Z

    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziff;->zzk:I

    .line 78
    move-object v3, v8

    .line 79
    .line 80
    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zzl:I

    .line 81
    .line 82
    if-ge p2, p3, :cond_f

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zzj:[I

    .line 85
    .line 86
    aget v2, p3, p2

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v4, v6

    .line 90
    move-object v5, p1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    :cond_4
    :try_start_2
    move-object p2, p1

    .line 102
    .line 103
    check-cast p2, Lcom/google/android/gms/internal/ads/zzidn;

    .line 104
    throw v7

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 108
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    const v4, 0xfffff

    .line 116
    .line 117
    .line 118
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zzigh;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifp;I)Z

    .line 129
    move-result v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzief; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziff;->zzk:I

    .line 134
    move-object v3, v8

    .line 135
    .line 136
    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zzl:I

    .line 137
    .line 138
    if-ge p2, p3, :cond_f

    .line 139
    .line 140
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zzj:[I

    .line 141
    .line 142
    aget v2, p3, p2

    .line 143
    move-object v0, p0

    .line 144
    move-object v1, p1

    .line 145
    move-object v4, v6

    .line 146
    move-object v5, p1

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :pswitch_0
    :try_start_4
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifc;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;Lcom/google/android/gms/internal/ads/zzidb;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zziff;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    :pswitch_1
    and-int/2addr v2, v4

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzw()J

    .line 176
    move-result-wide v3

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v3

    .line 181
    int-to-long v4, v2

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :pswitch_2
    and-int/2addr v2, v4

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzv()I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    int-to-long v4, v2

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    :pswitch_3
    and-int/2addr v2, v4

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzu()J

    .line 212
    move-result-wide v3

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v3

    .line 217
    int-to-long v4, v2

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    :pswitch_4
    and-int/2addr v2, v4

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzt()I

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    int-to-long v4, v2

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    .line 246
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzs()I

    .line 247
    move-result v3

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzs(I)Lcom/google/android/gms/internal/ads/zzidx;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza(I)Z

    .line 257
    move-result v5

    .line 258
    .line 259
    if-eqz v5, :cond_7

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static {p1, v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzifw;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    :cond_8
    :goto_5
    and-int/2addr v2, v4

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    int-to-long v4, v2

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    :pswitch_6
    and-int/2addr v2, v4

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzr()I

    .line 285
    move-result v3

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v3

    .line 290
    int-to-long v4, v2

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    :pswitch_7
    and-int/2addr v2, v4

    .line 300
    .line 301
    .line 302
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzq()Lcom/google/android/gms/internal/ads/zzicn;

    .line 303
    move-result-object v3

    .line 304
    int-to-long v4, v2

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    .line 315
    :pswitch_8
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifc;

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;Lcom/google/android/gms/internal/ads/zzidb;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zziff;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    .line 333
    :pswitch_9
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzifp;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    :pswitch_a
    and-int/2addr v2, v4

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzl()Z

    .line 343
    move-result v3

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v3

    .line 348
    int-to-long v4, v2

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    :pswitch_b
    and-int/2addr v2, v4

    .line 358
    .line 359
    .line 360
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzk()I

    .line 361
    move-result v3

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v3

    .line 366
    int-to-long v4, v2

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    :pswitch_c
    and-int/2addr v2, v4

    .line 376
    .line 377
    .line 378
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzj()J

    .line 379
    move-result-wide v3

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v3

    .line 384
    int-to-long v4, v2

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    :pswitch_d
    and-int/2addr v2, v4

    .line 394
    .line 395
    .line 396
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzi()I

    .line 397
    move-result v3

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v3

    .line 402
    int-to-long v4, v2

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    :pswitch_e
    and-int/2addr v2, v4

    .line 412
    .line 413
    .line 414
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzg()J

    .line 415
    move-result-wide v3

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object v3

    .line 420
    int-to-long v4, v2

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    :pswitch_f
    and-int/2addr v2, v4

    .line 430
    .line 431
    .line 432
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzh()J

    .line 433
    move-result-wide v3

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    move-result-object v3

    .line 438
    int-to-long v4, v2

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    :pswitch_10
    and-int/2addr v2, v4

    .line 448
    .line 449
    .line 450
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzf()F

    .line 451
    move-result v3

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    move-result-object v3

    .line 456
    int-to-long v4, v2

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    :pswitch_11
    and-int/2addr v2, v4

    .line 466
    .line 467
    .line 468
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zze()D

    .line 469
    move-result-wide v3

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    move-result-object v3

    .line 474
    int-to-long v4, v2

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzQ(Ljava/lang/Object;II)V

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    .line 485
    :pswitch_12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzr(I)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 490
    move-result v0

    .line 491
    and-int/2addr v0, v4

    .line 492
    int-to-long v2, v0

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    if-nez v0, :cond_9

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zza()Lcom/google/android/gms/internal/ads/zziew;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziew;->zzc()Lcom/google/android/gms/internal/ads/zziew;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 510
    goto :goto_6

    .line 511
    .line 512
    .line 513
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziex;->zza(Ljava/lang/Object;)Z

    .line 514
    move-result v4

    .line 515
    .line 516
    if-eqz v4, :cond_a

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zza()Lcom/google/android/gms/internal/ads/zziew;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziew;->zzc()Lcom/google/android/gms/internal/ads/zziew;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zziex;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 531
    move-object v0, v4

    .line 532
    .line 533
    :cond_a
    :goto_6
    check-cast v0, Lcom/google/android/gms/internal/ads/zziew;

    .line 534
    .line 535
    check-cast v1, Lcom/google/android/gms/internal/ads/zziev;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziev;->zze()Lcom/google/android/gms/internal/ads/zzieu;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    .line 542
    invoke-interface {p2, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzieu;Lcom/google/android/gms/internal/ads/zzidb;)V

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_13
    and-int v1, v2, v4

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 550
    move-result-object v0

    .line 551
    int-to-long v1, v1

    .line 552
    .line 553
    .line 554
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-interface {p2, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzifu;Lcom/google/android/gms/internal/ads/zzidb;)V

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_14
    and-int v0, v2, v4

    .line 563
    int-to-long v0, v0

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzO(Ljava/util/List;)V

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_15
    and-int v0, v2, v4

    .line 575
    int-to-long v0, v0

    .line 576
    .line 577
    .line 578
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzN(Ljava/util/List;)V

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_16
    and-int v0, v2, v4

    .line 587
    int-to-long v0, v0

    .line 588
    .line 589
    .line 590
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzM(Ljava/util/List;)V

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_17
    and-int v0, v2, v4

    .line 599
    int-to-long v0, v0

    .line 600
    .line 601
    .line 602
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzL(Ljava/util/List;)V

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    :pswitch_18
    and-int/2addr v2, v4

    .line 610
    int-to-long v2, v2

    .line 611
    .line 612
    .line 613
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    .line 617
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzifp;->zzK(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzs(I)Lcom/google/android/gms/internal/ads/zzidx;

    .line 621
    move-result-object v3

    .line 622
    move-object v0, p1

    .line 623
    move-object v4, v8

    .line 624
    move-object v5, v6

    .line 625
    .line 626
    .line 627
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifw;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)Ljava/lang/Object;

    .line 628
    move-result-object v8

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_19
    and-int v0, v2, v4

    .line 633
    int-to-long v0, v0

    .line 634
    .line 635
    .line 636
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzJ(Ljava/util/List;)V

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_1a
    and-int v0, v2, v4

    .line 645
    int-to-long v0, v0

    .line 646
    .line 647
    .line 648
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    .line 652
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzE(Ljava/util/List;)V

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_1b
    and-int v0, v2, v4

    .line 657
    int-to-long v0, v0

    .line 658
    .line 659
    .line 660
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzD(Ljava/util/List;)V

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_1c
    and-int v0, v2, v4

    .line 669
    int-to-long v0, v0

    .line 670
    .line 671
    .line 672
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzC(Ljava/util/List;)V

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_1d
    and-int v0, v2, v4

    .line 681
    int-to-long v0, v0

    .line 682
    .line 683
    .line 684
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzB(Ljava/util/List;)V

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_1e
    and-int v0, v2, v4

    .line 693
    int-to-long v0, v0

    .line 694
    .line 695
    .line 696
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzz(Ljava/util/List;)V

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_1f
    and-int v0, v2, v4

    .line 705
    int-to-long v0, v0

    .line 706
    .line 707
    .line 708
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    .line 712
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzA(Ljava/util/List;)V

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_20
    and-int v0, v2, v4

    .line 717
    int-to-long v0, v0

    .line 718
    .line 719
    .line 720
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    .line 724
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzy(Ljava/util/List;)V

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_21
    and-int v0, v2, v4

    .line 729
    int-to-long v0, v0

    .line 730
    .line 731
    .line 732
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    .line 736
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzx(Ljava/util/List;)V

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_22
    and-int v0, v2, v4

    .line 741
    int-to-long v0, v0

    .line 742
    .line 743
    .line 744
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzO(Ljava/util/List;)V

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_23
    and-int v0, v2, v4

    .line 753
    int-to-long v0, v0

    .line 754
    .line 755
    .line 756
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    .line 760
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzN(Ljava/util/List;)V

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_24
    and-int v0, v2, v4

    .line 765
    int-to-long v0, v0

    .line 766
    .line 767
    .line 768
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzM(Ljava/util/List;)V

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :pswitch_25
    and-int v0, v2, v4

    .line 777
    int-to-long v0, v0

    .line 778
    .line 779
    .line 780
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzL(Ljava/util/List;)V

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    :pswitch_26
    and-int/2addr v2, v4

    .line 788
    int-to-long v2, v2

    .line 789
    .line 790
    .line 791
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    .line 795
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzifp;->zzK(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzs(I)Lcom/google/android/gms/internal/ads/zzidx;

    .line 799
    move-result-object v3

    .line 800
    move-object v0, p1

    .line 801
    move-object v4, v8

    .line 802
    move-object v5, v6

    .line 803
    .line 804
    .line 805
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifw;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)Ljava/lang/Object;

    .line 806
    move-result-object v8

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_27
    and-int v0, v2, v4

    .line 811
    int-to-long v0, v0

    .line 812
    .line 813
    .line 814
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzJ(Ljava/util/List;)V

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_28
    and-int v0, v2, v4

    .line 823
    int-to-long v0, v0

    .line 824
    .line 825
    .line 826
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    .line 830
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzI(Ljava/util/List;)V

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    .line 835
    :pswitch_29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    and-int v1, v2, v4

    .line 839
    int-to-long v1, v1

    .line 840
    .line 841
    .line 842
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    .line 846
    invoke-interface {p2, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzifu;Lcom/google/android/gms/internal/ads/zzidb;)V

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    .line 851
    :pswitch_2a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziff;->zzD(I)Z

    .line 852
    move-result v0

    .line 853
    .line 854
    if-eqz v0, :cond_b

    .line 855
    .line 856
    and-int v0, v2, v4

    .line 857
    int-to-long v0, v0

    .line 858
    .line 859
    .line 860
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    move-result-object v0

    .line 862
    move-object v1, p2

    .line 863
    .line 864
    check-cast v1, Lcom/google/android/gms/internal/ads/zzics;

    .line 865
    const/4 v2, 0x1

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzics;->zzF(Ljava/util/List;Z)V

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_b
    and-int v0, v2, v4

    .line 873
    int-to-long v0, v0

    .line 874
    .line 875
    .line 876
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 877
    move-result-object v0

    .line 878
    move-object v1, p2

    .line 879
    .line 880
    check-cast v1, Lcom/google/android/gms/internal/ads/zzics;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/zzics;->zzF(Ljava/util/List;Z)V

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_2b
    and-int v0, v2, v4

    .line 888
    int-to-long v0, v0

    .line 889
    .line 890
    .line 891
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    .line 895
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzE(Ljava/util/List;)V

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_2c
    and-int v0, v2, v4

    .line 900
    int-to-long v0, v0

    .line 901
    .line 902
    .line 903
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzD(Ljava/util/List;)V

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :pswitch_2d
    and-int v0, v2, v4

    .line 912
    int-to-long v0, v0

    .line 913
    .line 914
    .line 915
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    .line 919
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzC(Ljava/util/List;)V

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :pswitch_2e
    and-int v0, v2, v4

    .line 924
    int-to-long v0, v0

    .line 925
    .line 926
    .line 927
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 928
    move-result-object v0

    .line 929
    .line 930
    .line 931
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzB(Ljava/util/List;)V

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :pswitch_2f
    and-int v0, v2, v4

    .line 936
    int-to-long v0, v0

    .line 937
    .line 938
    .line 939
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    .line 943
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzz(Ljava/util/List;)V

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :pswitch_30
    and-int v0, v2, v4

    .line 948
    int-to-long v0, v0

    .line 949
    .line 950
    .line 951
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    .line 955
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzA(Ljava/util/List;)V

    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :pswitch_31
    and-int v0, v2, v4

    .line 960
    int-to-long v0, v0

    .line 961
    .line 962
    .line 963
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    .line 967
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzy(Ljava/util/List;)V

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_32
    and-int v0, v2, v4

    .line 972
    int-to-long v0, v0

    .line 973
    .line 974
    .line 975
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzieo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    .line 979
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzifp;->zzx(Ljava/util/List;)V

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    .line 984
    :pswitch_33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    .line 987
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifc;

    .line 988
    .line 989
    .line 990
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 991
    move-result-object v2

    .line 992
    .line 993
    .line 994
    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;Lcom/google/android/gms/internal/ads/zzidb;)V

    .line 995
    .line 996
    .line 997
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :pswitch_34
    and-int v1, v2, v4

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzw()J

    .line 1005
    move-result-wide v2

    .line 1006
    int-to-long v4, v1

    .line 1007
    .line 1008
    .line 1009
    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :pswitch_35
    and-int v1, v2, v4

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzv()I

    .line 1020
    move-result v2

    .line 1021
    int-to-long v3, v1

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :pswitch_36
    and-int v1, v2, v4

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzu()J

    .line 1035
    move-result-wide v2

    .line 1036
    int-to-long v4, v1

    .line 1037
    .line 1038
    .line 1039
    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :pswitch_37
    and-int v1, v2, v4

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzt()I

    .line 1050
    move-result v2

    .line 1051
    int-to-long v3, v1

    .line 1052
    .line 1053
    .line 1054
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    .line 1062
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzs()I

    .line 1063
    move-result v3

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzs(I)Lcom/google/android/gms/internal/ads/zzidx;

    .line 1067
    move-result-object v5

    .line 1068
    .line 1069
    if-eqz v5, :cond_d

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza(I)Z

    .line 1073
    move-result v5

    .line 1074
    .line 1075
    if-eqz v5, :cond_c

    .line 1076
    goto :goto_7

    .line 1077
    .line 1078
    .line 1079
    :cond_c
    invoke-static {p1, v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzifw;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)Ljava/lang/Object;

    .line 1080
    move-result-object v8

    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :cond_d
    :goto_7
    and-int v1, v2, v4

    .line 1085
    int-to-long v1, v1

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :pswitch_39
    and-int v1, v2, v4

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzr()I

    .line 1099
    move-result v2

    .line 1100
    int-to-long v3, v1

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :pswitch_3a
    and-int v1, v2, v4

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzq()Lcom/google/android/gms/internal/ads/zzicn;

    .line 1114
    move-result-object v2

    .line 1115
    int-to-long v3, v1

    .line 1116
    .line 1117
    .line 1118
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    .line 1126
    :pswitch_3b
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1127
    move-result-object v1

    .line 1128
    .line 1129
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifc;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 1133
    move-result-object v2

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzifp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;Lcom/google/android/gms/internal/ads/zzidb;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    .line 1144
    :pswitch_3c
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzifp;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :pswitch_3d
    and-int v1, v2, v4

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzl()Z

    .line 1155
    move-result v2

    .line 1156
    int-to-long v3, v1

    .line 1157
    .line 1158
    .line 1159
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzi(Ljava/lang/Object;JZ)V

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :pswitch_3e
    and-int v1, v2, v4

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzk()I

    .line 1170
    move-result v2

    .line 1171
    int-to-long v3, v1

    .line 1172
    .line 1173
    .line 1174
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :pswitch_3f
    and-int v1, v2, v4

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzj()J

    .line 1185
    move-result-wide v2

    .line 1186
    int-to-long v4, v1

    .line 1187
    .line 1188
    .line 1189
    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_40
    and-int v1, v2, v4

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzi()I

    .line 1200
    move-result v2

    .line 1201
    int-to-long v3, v1

    .line 1202
    .line 1203
    .line 1204
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zze(Ljava/lang/Object;JI)V

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_41
    and-int v1, v2, v4

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzg()J

    .line 1215
    move-result-wide v2

    .line 1216
    int-to-long v4, v1

    .line 1217
    .line 1218
    .line 1219
    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :pswitch_42
    and-int v1, v2, v4

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzh()J

    .line 1230
    move-result-wide v2

    .line 1231
    int-to-long v4, v1

    .line 1232
    .line 1233
    .line 1234
    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzg(Ljava/lang/Object;JJ)V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    goto/16 :goto_0

    .line 1240
    .line 1241
    :pswitch_43
    and-int v1, v2, v4

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zzf()F

    .line 1245
    move-result v2

    .line 1246
    int-to-long v3, v1

    .line 1247
    .line 1248
    .line 1249
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzk(Ljava/lang/Object;JF)V

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :pswitch_44
    and-int v1, v2, v4

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzifp;->zze()D

    .line 1260
    move-result-wide v2

    .line 1261
    int-to-long v4, v1

    .line 1262
    .line 1263
    .line 1264
    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzigo;->zzm(Ljava/lang/Object;JD)V

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzO(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzief; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :catch_0
    if-nez v8, :cond_e

    .line 1272
    .line 1273
    .line 1274
    :try_start_5
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    move-result-object v0

    .line 1276
    move-object v8, v0

    .line 1277
    .line 1278
    .line 1279
    :cond_e
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zzigh;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifp;I)Z

    .line 1280
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1281
    .line 1282
    if-nez v0, :cond_0

    .line 1283
    .line 1284
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziff;->zzk:I

    .line 1285
    move-object v3, v8

    .line 1286
    .line 1287
    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zzl:I

    .line 1288
    .line 1289
    if-ge p2, p3, :cond_f

    .line 1290
    .line 1291
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zzj:[I

    .line 1292
    .line 1293
    aget v2, p3, p2

    .line 1294
    move-object v0, p0

    .line 1295
    move-object v1, p1

    .line 1296
    move-object v4, v6

    .line 1297
    move-object v5, p1

    .line 1298
    .line 1299
    .line 1300
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    move-result-object v3

    .line 1302
    .line 1303
    add-int/lit8 p2, p2, 0x1

    .line 1304
    goto :goto_8

    .line 1305
    .line 1306
    :cond_f
    if-eqz v3, :cond_10

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    :cond_10
    return-void

    .line 1311
    .line 1312
    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/ads/zziff;->zzk:I

    .line 1313
    move-object v3, v8

    .line 1314
    .line 1315
    :goto_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzl:I

    .line 1316
    .line 1317
    if-ge p3, v0, :cond_11

    .line 1318
    .line 1319
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzj:[I

    .line 1320
    .line 1321
    aget v2, v0, p3

    .line 1322
    move-object v0, p0

    .line 1323
    move-object v1, p1

    .line 1324
    move-object v4, v6

    .line 1325
    move-object v5, p1

    .line 1326
    .line 1327
    .line 1328
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    move-result-object v3

    .line 1330
    .line 1331
    add-int/lit8 p3, p3, 0x1

    .line 1332
    goto :goto_a

    .line 1333
    .line 1334
    :cond_11
    if-eqz v3, :cond_12

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    :cond_12
    throw p2

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzicb;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zziff;->zzF(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v8, p3

    move/from16 v10, v16

    move v11, v10

    move v13, v11

    const/4 v9, -0x1

    const v14, 0xfffff

    :goto_0
    const/16 v17, 0x0

    const-string v12, "Failed to parse the message."

    if-ge v8, v4, :cond_7a

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzicc;->zzb(I[BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    goto :goto_1

    :cond_0
    move/from16 v36, v11

    move v11, v8

    move/from16 v8, v36

    :goto_1
    ushr-int/lit8 v0, v11, 0x3

    const/4 v1, 0x3

    if-le v0, v9, :cond_2

    div-int/2addr v10, v1

    iget v9, v6, Lcom/google/android/gms/internal/ads/zziff;->zze:I

    if-lt v0, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/ads/zziff;->zzf:I

    if-gt v0, v9, :cond_1

    .line 4
    invoke-direct {v6, v0, v10}, Lcom/google/android/gms/internal/ads/zziff;->zzS(II)I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    :goto_2
    move v10, v9

    const/4 v9, -0x1

    goto :goto_3

    .line 5
    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzR(I)I

    move-result v9

    goto :goto_2

    :goto_3
    if-ne v10, v9, :cond_3

    move-object v4, v3

    move/from16 v19, v9

    move-object/from16 v34, v12

    move/from16 v10, v16

    move v3, v0

    move/from16 v36, v5

    move-object v5, v2

    move v2, v8

    move/from16 v8, v36

    goto/16 :goto_4a

    :cond_3
    and-int/lit8 v9, v11, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    add-int/lit8 v20, v10, 0x1

    .line 6
    aget v4, v1, v20

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    move-result v5

    move/from16 v20, v8

    const v18, 0xfffff

    and-int v8, v4, v18

    move/from16 v22, v11

    move-object/from16 v21, v12

    int-to-long v11, v8

    const-wide/16 v24, 0x0

    const-string v8, ""

    move-object/from16 v26, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v27, v8

    const/16 v8, 0x11

    if-gt v5, v8, :cond_18

    add-int/lit8 v8, v10, 0x2

    .line 7
    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/16 v23, 0x1

    shl-int v8, v23, v8

    move/from16 v29, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    move/from16 v18, v5

    if-eq v1, v14, :cond_6

    if-eq v14, v4, :cond_4

    int-to-long v4, v14

    .line 8
    invoke-virtual {v3, v7, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_4
    if-ne v1, v4, :cond_5

    move/from16 v5, v16

    goto :goto_4

    :cond_5
    int-to-long v13, v1

    .line 9
    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v23, v1

    move v13, v5

    goto :goto_5

    :cond_6
    move/from16 v23, v14

    :goto_5
    packed-switch v18, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v9, v1, :cond_7

    or-int v1, v13, v8

    .line 10
    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zziff;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v8, v0, 0x3

    or-int/lit8 v13, v8, 0x4

    .line 11
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v9

    move/from16 v14, v20

    move-object v8, v5

    const/16 v18, -0x1

    move v12, v10

    move-object/from16 v10, p2

    move/from16 v30, v22

    move v11, v14

    move v14, v12

    move/from16 v12, p4

    move v4, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzicc;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;[BIIILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    .line 13
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zziff;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p5

    move v9, v0

    move v13, v1

    move v10, v4

    move/from16 v14, v23

    move/from16 v11, v30

    :goto_6
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move/from16 v14, v20

    const/16 v18, -0x1

    move/from16 v4, p5

    move/from16 v20, v0

    move v0, v10

    move/from16 v19, v18

    move/from16 v5, v22

    :goto_7
    move-object v10, v3

    :goto_8
    move-object v3, v2

    goto/16 :goto_13

    :pswitch_0
    move v4, v10

    move/from16 v14, v20

    move/from16 v30, v22

    const/16 v18, -0x1

    if-nez v9, :cond_8

    or-int/2addr v13, v8

    .line 14
    invoke-static {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 15
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzicr;->zzN(J)J

    move-result-wide v9

    move v14, v0

    const v5, 0xfffff

    move-object v0, v3

    move/from16 v19, v18

    move-object/from16 v1, p1

    move-object v6, v2

    move-object/from16 v31, v3

    move-wide v2, v11

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v32, v4

    move-wide v4, v9

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v2, v6

    move v4, v11

    move v5, v12

    move v9, v14

    move/from16 v14, v23

    move/from16 v11, v30

    move-object/from16 v3, v31

    move/from16 v10, v32

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_8
    move/from16 v11, p4

    move/from16 v19, v18

    move-object/from16 v6, p0

    move/from16 v20, v0

    move-object v10, v3

    move v0, v4

    move/from16 v5, v30

    move/from16 v4, p5

    goto :goto_8

    :pswitch_1
    move/from16 v5, p4

    move/from16 v4, p5

    move-object v6, v2

    move-object/from16 v31, v3

    move/from16 v32, v10

    move/from16 v14, v20

    move/from16 v30, v22

    const/16 v19, -0x1

    move v10, v0

    if-nez v9, :cond_9

    or-int/2addr v13, v8

    .line 17
    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzM(I)I

    move-result v0

    move-object/from16 v3, v31

    .line 19
    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v6

    move v9, v10

    move/from16 v14, v23

    move/from16 v11, v30

    move/from16 v10, v32

    move-object/from16 v6, p0

    :goto_9
    move/from16 v36, v5

    move v5, v4

    move/from16 v4, v36

    goto/16 :goto_0

    :cond_9
    move-object v3, v6

    move/from16 v20, v10

    move/from16 v5, v30

    move-object/from16 v10, v31

    move/from16 v0, v32

    move-object/from16 v6, p0

    goto/16 :goto_13

    :pswitch_2
    move/from16 v5, p4

    move/from16 v4, p5

    move-object v6, v2

    move/from16 v32, v10

    move/from16 v14, v20

    move/from16 v30, v22

    const/16 v19, -0x1

    move v10, v0

    if-nez v9, :cond_c

    .line 20
    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    move-object v2, v6

    move/from16 v9, v32

    move-object/from16 v6, p0

    .line 21
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zziff;->zzs(I)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v14

    const/high16 v17, -0x80000000

    and-int v17, v29, v17

    if-eqz v17, :cond_a

    if-eqz v14, :cond_a

    .line 22
    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/zzidx;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_a
    move/from16 v14, v30

    goto :goto_b

    .line 23
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zziff;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigi;

    move-result-object v8

    int-to-long v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v14, v30

    invoke-virtual {v8, v14, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(ILjava/lang/Object;)V

    :goto_a
    move v8, v0

    move v11, v14

    move/from16 v14, v23

    move/from16 v36, v5

    move v5, v4

    move/from16 v4, v36

    move/from16 v37, v10

    move v10, v9

    move/from16 v9, v37

    goto/16 :goto_0

    :goto_b
    or-int/2addr v13, v8

    .line 24
    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_c
    move-object v2, v6

    move-object/from16 v6, p0

    move/from16 v20, v10

    move/from16 v5, v30

    move/from16 v0, v32

    goto/16 :goto_7

    :pswitch_3
    move/from16 v5, p4

    move/from16 v4, p5

    move/from16 v14, v20

    move/from16 v30, v22

    const/4 v1, 0x2

    const/16 v19, -0x1

    move/from16 v36, v10

    move v10, v0

    move/from16 v0, v36

    if-ne v9, v1, :cond_d

    or-int/2addr v13, v8

    .line 25
    invoke-static {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzicc;->zzg([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v10

    move/from16 v14, v23

    move/from16 v11, v30

    move v10, v0

    goto/16 :goto_9

    :cond_d
    move/from16 v20, v10

    move/from16 v5, v30

    goto/16 :goto_7

    :pswitch_4
    move/from16 v5, p4

    move/from16 v4, p5

    move/from16 v14, v20

    move/from16 v30, v22

    const/4 v1, 0x2

    const/16 v19, -0x1

    move/from16 v36, v10

    move v10, v0

    move/from16 v0, v36

    if-ne v9, v1, :cond_e

    or-int/2addr v13, v8

    .line 27
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v1

    move v9, v0

    move-object v0, v8

    move/from16 v11, v30

    move-object v12, v2

    move-object/from16 v2, p2

    move/from16 v20, v10

    move-object v10, v3

    move v3, v14

    move v14, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;[BIILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    .line 30
    invoke-direct {v6, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zziff;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v8, v0

    move-object v3, v10

    move-object v2, v12

    move v5, v14

    move/from16 v14, v23

    move v10, v9

    :goto_c
    move/from16 v9, v20

    goto/16 :goto_0

    :cond_e
    move/from16 v20, v10

    move-object v10, v3

    move-object v3, v2

    move/from16 v5, v30

    goto/16 :goto_13

    :pswitch_5
    move/from16 v4, p5

    move-object v5, v2

    move/from16 v14, v20

    move/from16 v2, v22

    const/16 v19, -0x1

    move/from16 v20, v0

    const/4 v0, 0x2

    move/from16 v36, v10

    move-object v10, v3

    move/from16 v3, v36

    if-ne v9, v0, :cond_12

    or-int/2addr v13, v8

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zziff;->zzD(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzf([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    :goto_d
    move v8, v0

    goto :goto_e

    .line 32
    :cond_f
    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ltz v1, :cond_11

    if-nez v1, :cond_10

    move-object/from16 v8, v26

    .line 33
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    new-instance v8, Ljava/lang/String;

    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zziee;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_d

    .line 35
    :goto_e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 36
    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move v11, v2

    move-object v2, v5

    move/from16 v9, v20

    move/from16 v14, v23

    move v5, v4

    move/from16 v4, p4

    move-object/from16 v36, v10

    move v10, v3

    move-object/from16 v3, v36

    goto/16 :goto_0

    .line 37
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    move-object/from16 v2, v27

    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    :cond_12
    :goto_10
    move v0, v3

    move-object v3, v5

    move v5, v2

    goto/16 :goto_13

    :pswitch_6
    move/from16 v4, p5

    move-object v5, v2

    move/from16 v14, v20

    move/from16 v2, v22

    const/16 v19, -0x1

    move/from16 v20, v0

    move/from16 v36, v10

    move-object v10, v3

    move/from16 v3, v36

    if-nez v9, :cond_12

    or-int/2addr v13, v8

    .line 40
    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    cmp-long v0, v0, v24

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    move/from16 v0, v16

    .line 41
    :goto_11
    invoke-static {v7, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzigo;->zzi(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move/from16 v4, p5

    move-object v5, v2

    move/from16 v14, v20

    move/from16 v2, v22

    const/16 v19, -0x1

    move/from16 v20, v0

    const/4 v0, 0x5

    move/from16 v36, v10

    move-object v10, v3

    move/from16 v3, v36

    if-ne v9, v0, :cond_12

    add-int/lit8 v0, v14, 0x4

    or-int/2addr v13, v8

    .line 42
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v1

    invoke-virtual {v10, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_f

    :pswitch_8
    move/from16 v4, p5

    move-object v5, v2

    move/from16 v14, v20

    move/from16 v2, v22

    const/16 v19, -0x1

    move/from16 v20, v0

    const/4 v0, 0x1

    move/from16 v36, v10

    move-object v10, v3

    move/from16 v3, v36

    if-ne v9, v0, :cond_14

    add-int/lit8 v9, v14, 0x8

    or-int/2addr v13, v8

    .line 43
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    move v14, v3

    move-wide v2, v11

    move v11, v4

    move-object v12, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v10

    move v5, v11

    move-object v2, v12

    move v10, v14

    move/from16 v14, v23

    move v11, v8

    move v8, v9

    goto/16 :goto_c

    :cond_14
    move v11, v4

    goto :goto_10

    :pswitch_9
    move/from16 v5, p5

    move v4, v10

    move/from16 v14, v20

    const/16 v19, -0x1

    move/from16 v20, v0

    move-object v10, v3

    move/from16 v3, v22

    if-nez v9, :cond_15

    or-int/2addr v13, v8

    .line 44
    invoke-static {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    .line 45
    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v11, v3

    move-object v3, v10

    move/from16 v9, v20

    move/from16 v14, v23

    move v10, v4

    goto/16 :goto_6

    :cond_15
    move v0, v4

    move v4, v5

    move v5, v3

    goto/16 :goto_8

    :pswitch_a
    move/from16 v5, p5

    move v4, v10

    move/from16 v14, v20

    const/16 v19, -0x1

    move/from16 v20, v0

    move-object v10, v3

    move/from16 v3, v22

    if-nez v9, :cond_16

    or-int/2addr v13, v8

    .line 46
    invoke-static {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    move-wide/from16 v17, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v9, v2

    move v14, v3

    move-wide v2, v11

    move v12, v4

    move v11, v5

    move-wide/from16 v4, v17

    .line 47
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v2, v9

    move-object v3, v10

    move v5, v11

    move v10, v12

    move v11, v14

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_16
    move v11, v5

    move v5, v3

    move-object v3, v2

    move v0, v4

    move v4, v11

    goto :goto_13

    :pswitch_b
    move/from16 v4, p5

    move/from16 v14, v20

    move/from16 v5, v22

    const/4 v1, 0x5

    const/16 v19, -0x1

    move/from16 v20, v0

    move v0, v10

    move-object v10, v3

    move-object v3, v2

    if-ne v9, v1, :cond_17

    add-int/lit8 v1, v14, 0x4

    or-int/2addr v13, v8

    .line 48
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 49
    invoke-static {v7, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzigo;->zzk(Ljava/lang/Object;JF)V

    :goto_12
    move v8, v1

    move-object v2, v3

    move v11, v5

    move-object v3, v10

    move/from16 v9, v20

    move/from16 v14, v23

    move v10, v0

    move v5, v4

    goto/16 :goto_6

    :pswitch_c
    move/from16 v4, p5

    move/from16 v14, v20

    move/from16 v5, v22

    const/4 v1, 0x1

    const/16 v19, -0x1

    move/from16 v20, v0

    move v0, v10

    move-object v10, v3

    move-object v3, v2

    if-ne v9, v1, :cond_17

    add-int/lit8 v1, v14, 0x8

    or-int/2addr v13, v8

    .line 50
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 51
    invoke-static {v7, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzigo;->zzm(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_17
    :goto_13
    move v8, v4

    move v11, v5

    move-object v4, v10

    move v2, v14

    move-object/from16 v34, v21

    move/from16 v14, v23

    move v10, v0

    move-object v5, v3

    move/from16 v3, v20

    goto/16 :goto_4a

    :cond_18
    move/from16 v29, v4

    move/from16 v18, v5

    move/from16 v5, v22

    move-object/from16 v8, v26

    move-object/from16 v2, v27

    const/16 v19, -0x1

    move/from16 v4, p5

    move/from16 v22, v20

    move/from16 v20, v0

    move v0, v10

    move-object v10, v3

    const/16 v3, 0x1b

    move/from16 v4, v18

    if-ne v4, v3, :cond_1c

    const/4 v3, 0x2

    if-ne v9, v3, :cond_1b

    .line 52
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzied;

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzied;->zza()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_19

    const/16 v2, 0xa

    goto :goto_14

    :cond_19
    add-int/2addr v2, v2

    .line 55
    :goto_14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzied;->zzh(I)Lcom/google/android/gms/internal/ads/zzied;

    move-result-object v1

    .line 56
    invoke-virtual {v10, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    :cond_1a
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v8

    move v9, v5

    move-object v3, v10

    move/from16 v2, v20

    move-object/from16 v10, p2

    move/from16 v11, v22

    move/from16 v12, p4

    move/from16 v18, v13

    move-object v13, v1

    move/from16 v23, v14

    move-object/from16 v14, p6

    .line 58
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzicc;->zzn(Lcom/google/android/gms/internal/ads/zzifu;I[BIILcom/google/android/gms/internal/ads/zzied;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    move/from16 v4, p4

    move v10, v0

    move v9, v2

    move v11, v5

    move/from16 v13, v18

    move/from16 v14, v23

    move/from16 v5, p5

    move-object/from16 v2, p6

    goto/16 :goto_0

    :cond_1b
    move/from16 v18, v13

    move/from16 v23, v14

    move/from16 v6, p4

    move/from16 v32, v0

    move/from16 v30, v5

    move-object/from16 v31, v10

    move/from16 v26, v20

    move-object/from16 v14, v21

    move/from16 v8, v22

    move/from16 v5, p5

    move-object/from16 v10, p6

    goto/16 :goto_40

    :cond_1c
    move-object v3, v10

    move/from16 v18, v13

    move/from16 v23, v14

    move/from16 v14, v20

    const/16 v10, 0x31

    const-string v13, "Protocol message had invalid UTF-8."

    move-object/from16 v20, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v10, :cond_5e

    move-object/from16 v27, v13

    move/from16 v26, v14

    move/from16 v10, v29

    int-to-long v13, v10

    .line 59
    invoke-virtual {v3, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzied;

    .line 60
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzied;->zza()Z

    move-result v20

    if-nez v20, :cond_1d

    .line 61
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v29, v8

    add-int v8, v20, v20

    .line 62
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzied;->zzh(I)Lcom/google/android/gms/internal/ads/zzied;

    move-result-object v8

    .line 63
    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v8

    goto :goto_15

    :cond_1d
    move-object/from16 v29, v8

    move-object v12, v10

    :goto_15
    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1f

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v8, v1, 0x4

    .line 64
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v9

    move v14, v0

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, v22

    move-object/from16 v13, p6

    move-object v11, v3

    move/from16 v3, p4

    move/from16 v10, p5

    move v4, v8

    move v7, v5

    move-object/from16 v5, p6

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzi(Lcom/google/android/gms/internal/ads/zzifu;[BIIILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 66
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    :goto_16
    if-ge v0, v5, :cond_1e

    .line 67
    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v1, :cond_1e

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v8

    move-object/from16 v31, v11

    move v11, v5

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzi(Lcom/google/android/gms/internal/ads/zzifu;[BIIILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 69
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v11

    move-object/from16 v11, v31

    goto :goto_16

    :cond_1e
    move-object/from16 v31, v11

    move v11, v5

    move v12, v11

    move-object v6, v13

    move/from16 v33, v14

    move-object/from16 v14, v21

    move/from16 v5, v22

    :goto_17
    move/from16 v8, v26

    move v13, v10

    goto/16 :goto_38

    :cond_1f
    move v7, v5

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move-object/from16 v14, v21

    move/from16 v5, v22

    :goto_18
    move/from16 v8, v26

    goto/16 :goto_37

    :pswitch_d
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    const/4 v0, 0x2

    if-ne v9, v0, :cond_23

    .line 70
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 71
    check-cast v12, Lcom/google/android/gms/internal/ads/zzieq;

    move/from16 v8, v22

    .line 72
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    add-int/2addr v2, v0

    :goto_19
    if-ge v0, v2, :cond_20

    .line 73
    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 74
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzicr;->zzN(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(J)V

    goto :goto_19

    :cond_20
    if-ne v0, v2, :cond_22

    :cond_21
    :goto_1a
    move v5, v8

    :goto_1b
    move v12, v11

    move-object v6, v13

    move/from16 v33, v14

    move-object/from16 v14, v21

    goto :goto_17

    .line 75
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    :cond_23
    move/from16 v8, v22

    if-nez v9, :cond_24

    .line 78
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 79
    check-cast v12, Lcom/google/android/gms/internal/ads/zzieq;

    .line 80
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-wide v1, v13, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicr;->zzN(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(J)V

    :goto_1c
    if-ge v0, v11, :cond_21

    .line 82
    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v2, :cond_21

    .line 83
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-wide v1, v13, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicr;->zzN(J)J

    move-result-wide v1

    .line 84
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(J)V

    goto :goto_1c

    :cond_24
    move v5, v8

    move v12, v11

    move-object v6, v13

    move/from16 v33, v14

    move-object/from16 v14, v21

    move/from16 v8, v26

    move v13, v10

    goto/16 :goto_37

    :pswitch_e
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    move/from16 v8, v22

    const/4 v0, 0x2

    if-ne v9, v0, :cond_27

    .line 85
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 86
    check-cast v12, Lcom/google/android/gms/internal/ads/zzids;

    .line 87
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    add-int/2addr v2, v0

    :goto_1d
    if-ge v0, v2, :cond_25

    .line 88
    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzicr;->zzM(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzids;->zzi(I)V

    goto :goto_1d

    :cond_25
    if-ne v0, v2, :cond_26

    goto :goto_1a

    .line 90
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    :cond_27
    if-nez v9, :cond_24

    .line 93
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 94
    check-cast v12, Lcom/google/android/gms/internal/ads/zzids;

    .line 95
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicr;->zzM(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzids;->zzi(I)V

    :goto_1e
    if-ge v0, v11, :cond_21

    .line 97
    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v2, :cond_21

    .line 98
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicr;->zzM(I)I

    move-result v1

    .line 99
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzids;->zzi(I)V

    goto :goto_1e

    :pswitch_f
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    move/from16 v8, v22

    const/4 v0, 0x2

    if-ne v9, v0, :cond_28

    .line 100
    invoke-static {v15, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zzm([BILcom/google/android/gms/internal/ads/zzied;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    :goto_1f
    move v9, v0

    goto :goto_20

    :cond_28
    if-nez v9, :cond_24

    move v0, v7

    move-object/from16 v1, p2

    move v2, v8

    move/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p6

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzl(I[BIILcom/google/android/gms/internal/ads/zzied;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    goto :goto_1f

    .line 102
    :goto_20
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zziff;->zzs(I)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zziff;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object v2, v12

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifw;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)Ljava/lang/Object;

    move v5, v8

    move v0, v9

    goto/16 :goto_1b

    :pswitch_10
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    move/from16 v8, v22

    const/4 v0, 0x2

    if-ne v9, v0, :cond_24

    .line 104
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ltz v3, :cond_2e

    .line 105
    array-length v4, v15

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_2d

    if-nez v3, :cond_29

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 107
    :cond_29
    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/ads/zzicn;->zzt([BII)Lcom/google/android/gms/internal/ads/zzicn;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v0, v3

    :goto_22
    if-ge v0, v11, :cond_21

    .line 108
    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v4, :cond_21

    .line 109
    invoke-static {v15, v3, v13}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ltz v3, :cond_2c

    .line 110
    array-length v4, v15

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_2b

    if-nez v3, :cond_2a

    .line 111
    sget-object v3, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    .line 112
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 113
    :cond_2a
    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/ads/zzicn;->zzt([BII)Lcom/google/android/gms/internal/ads/zzicn;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 114
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 115
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 118
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 121
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 124
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    :pswitch_11
    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    move v14, v0

    move-object/from16 v31, v3

    move v7, v5

    move/from16 v8, v22

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2f

    .line 126
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v0

    move v5, v8

    move-object v8, v0

    move v9, v7

    move v4, v10

    move-object/from16 v10, p2

    move v3, v11

    move-object/from16 v0, v31

    move v11, v5

    move-object v2, v12

    move-object/from16 v1, v21

    move/from16 v12, p4

    move-object v6, v13

    move-object v13, v2

    move/from16 v33, v14

    move/from16 v2, v26

    move-object/from16 v14, p6

    .line 127
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzicc;->zzn(Lcom/google/android/gms/internal/ads/zzifu;I[BIILcom/google/android/gms/internal/ads/zzied;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    move-object v14, v1

    move v12, v3

    move v13, v4

    move v0, v8

    move v8, v2

    goto/16 :goto_38

    :cond_2f
    move-object v6, v13

    move/from16 v33, v14

    move v5, v8

    move v13, v10

    move v12, v11

    move-object/from16 v14, v21

    goto/16 :goto_18

    :pswitch_12
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object v0, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v1, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v10, 0x2

    move/from16 v3, p4

    if-ne v9, v10, :cond_3d

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v13

    cmp-long v9, v9, v24

    if-nez v9, :cond_36

    .line 128
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ltz v10, :cond_35

    if-nez v10, :cond_30

    move-object/from16 v13, v29

    .line 129
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_30
    move-object/from16 v13, v29

    .line 130
    new-instance v12, Ljava/lang/String;

    .line 131
    sget-object v14, Lcom/google/android/gms/internal/ads/zziee;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v9, v10

    :goto_24
    if-ge v9, v3, :cond_33

    .line 133
    invoke-static {v15, v9, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v10

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v12, :cond_33

    .line 134
    invoke-static {v15, v10, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ltz v10, :cond_32

    if-nez v10, :cond_31

    .line 135
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    new-instance v12, Ljava/lang/String;

    .line 136
    sget-object v14, Lcom/google/android/gms/internal/ads/zziee;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 138
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 139
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    :cond_33
    move-object/from16 v31, v0

    :cond_34
    move-object v14, v1

    move v12, v3

    move v13, v4

    move v0, v9

    goto/16 :goto_38

    .line 141
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 142
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    :cond_36
    move-object/from16 v13, v29

    .line 144
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ltz v10, :cond_3c

    if-nez v10, :cond_37

    .line 145
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v0

    goto :goto_25

    :cond_37
    add-int v12, v9, v10

    .line 146
    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/ads/zzigt;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_3b

    .line 147
    new-instance v14, Ljava/lang/String;

    move-object/from16 v31, v0

    .line 148
    sget-object v0, Lcom/google/android/gms/internal/ads/zziee;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v9, v10, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v12

    :goto_25
    if-ge v9, v3, :cond_34

    .line 150
    invoke-static {v15, v9, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v10, :cond_34

    .line 151
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v9

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ltz v0, :cond_3a

    if-nez v0, :cond_38

    .line 152
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    add-int v10, v9, v0

    .line 153
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzigt;->zzb([BII)Z

    move-result v12

    if-eqz v12, :cond_39

    .line 154
    new-instance v12, Ljava/lang/String;

    .line 155
    sget-object v14, Lcom/google/android/gms/internal/ads/zziee;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v9, v0, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 156
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_25

    .line 157
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    move-object/from16 v2, v27

    .line 158
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 161
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    :cond_3b
    move-object/from16 v2, v27

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 164
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 167
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    :cond_3d
    move-object/from16 v31, v0

    move-object v14, v1

    :cond_3e
    move v12, v3

    move v13, v4

    goto/16 :goto_37

    :pswitch_13
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v3, p4

    if-ne v9, v0, :cond_43

    .line 169
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 170
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzicd;

    .line 171
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    add-int/2addr v2, v0

    :goto_26
    if-ge v0, v2, :cond_40

    .line 172
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    cmp-long v9, v9, v24

    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_27

    :cond_3f
    move/from16 v9, v16

    .line 173
    :goto_27
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzicd;->zzg(Z)V

    goto :goto_26

    :cond_40
    if-ne v0, v2, :cond_42

    :cond_41
    :goto_28
    move v12, v3

    move v13, v4

    goto/16 :goto_38

    .line 174
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 175
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    :cond_43
    if-nez v9, :cond_3e

    .line 177
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 178
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzicd;

    .line 179
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_29

    :cond_44
    move/from16 v1, v16

    .line 180
    :goto_29
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzg(Z)V

    :goto_2a
    if-ge v0, v3, :cond_41

    .line 181
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v2, :cond_41

    .line 182
    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    goto :goto_2b

    :cond_45
    move/from16 v1, v16

    .line 183
    :goto_2b
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzg(Z)V

    goto :goto_2a

    :pswitch_14
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v3, p4

    if-ne v9, v0, :cond_49

    .line 184
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 185
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzids;

    .line 186
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    add-int v9, v0, v2

    .line 187
    array-length v10, v15

    if-gt v9, v10, :cond_48

    .line 188
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzids;->size()I

    move-result v10

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v10, v2

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzids;->zzj(I)V

    :goto_2c
    if-ge v0, v9, :cond_46

    .line 189
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzids;->zzi(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2c

    :cond_46
    if-ne v0, v9, :cond_47

    goto :goto_28

    .line 190
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 191
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 194
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    :cond_49
    const/4 v0, 0x5

    if-ne v9, v0, :cond_3e

    add-int/lit8 v0, v5, 0x4

    .line 196
    sget v1, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 197
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzids;

    .line 198
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzids;->zzi(I)V

    :goto_2d
    if-ge v0, v3, :cond_41

    .line 199
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v2, :cond_41

    .line 200
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzids;->zzi(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_2d

    :pswitch_15
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v3, p4

    if-ne v9, v0, :cond_4d

    .line 201
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 202
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzieq;

    .line 203
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    add-int v9, v0, v2

    .line 204
    array-length v10, v15

    if-gt v9, v10, :cond_4c

    .line 205
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzieq;->size()I

    move-result v10

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v10, v2

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    :goto_2e
    if-ge v0, v9, :cond_4a

    .line 206
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_2e

    :cond_4a
    if-ne v0, v9, :cond_4b

    goto/16 :goto_28

    .line 207
    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 208
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 211
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    :cond_4d
    const/4 v0, 0x1

    if-ne v9, v0, :cond_3e

    add-int/lit8 v0, v5, 0x8

    .line 213
    sget v1, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 214
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzieq;

    .line 215
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(J)V

    :goto_2f
    if-ge v0, v3, :cond_41

    .line 216
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v2, :cond_41

    .line 217
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_2f

    :pswitch_16
    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v3, p4

    if-ne v9, v0, :cond_4e

    .line 218
    invoke-static {v15, v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zzm([BILcom/google/android/gms/internal/ads/zzied;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    goto/16 :goto_28

    :cond_4e
    if-nez v9, :cond_3e

    move-object/from16 v10, v31

    move v0, v7

    move-object/from16 v1, p2

    move v2, v5

    move v12, v3

    move/from16 v3, p4

    move v13, v4

    move-object v4, v11

    move v9, v5

    move-object/from16 v5, p6

    .line 219
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzl(I[BIILcom/google/android/gms/internal/ads/zzied;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    move v5, v9

    goto/16 :goto_38

    :pswitch_17
    move/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object v10, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v12, p4

    if-ne v9, v0, :cond_51

    .line 220
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 221
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzieq;

    .line 222
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    add-int/2addr v3, v2

    :goto_30
    if-ge v2, v3, :cond_4f

    .line 223
    invoke-static {v15, v2, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    move-object/from16 v31, v10

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 224
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(J)V

    move-object/from16 v10, v31

    goto :goto_30

    :cond_4f
    move-object/from16 v31, v10

    if-ne v2, v3, :cond_50

    :goto_31
    move v0, v2

    goto/16 :goto_38

    .line 225
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 226
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    :cond_51
    move-object/from16 v31, v10

    if-nez v9, :cond_5b

    .line 228
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 229
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzieq;

    .line 230
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v1

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 231
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(J)V

    :goto_32
    if-ge v1, v12, :cond_52

    .line 232
    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v3, :cond_52

    .line 233
    invoke-static {v15, v2, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v1

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 234
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(J)V

    goto :goto_32

    :cond_52
    move v0, v1

    goto/16 :goto_38

    :pswitch_18
    move/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v12, p4

    if-ne v9, v0, :cond_56

    .line 235
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 236
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidi;

    .line 237
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    add-int v4, v2, v3

    .line 238
    array-length v9, v15

    if-gt v4, v9, :cond_55

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidi;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v9, v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzidi;->zzi(I)V

    :goto_33
    if-ge v2, v4, :cond_53

    .line 240
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 241
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzidi;->zzg(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_33

    :cond_53
    if-ne v2, v4, :cond_54

    goto :goto_31

    .line 242
    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 243
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 246
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    :cond_56
    const/4 v0, 0x5

    if-ne v9, v0, :cond_5b

    add-int/lit8 v0, v5, 0x4

    .line 248
    sget v1, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 249
    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/ads/zzidi;

    .line 250
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidi;->zzg(F)V

    :goto_34
    if-ge v0, v12, :cond_5c

    .line 252
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v3, :cond_5c

    .line 253
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzg(F)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_34

    :pswitch_19
    move/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v33, v0

    move-object/from16 v31, v3

    move v7, v5

    move-object v11, v12

    move-object/from16 v14, v21

    move/from16 v5, v22

    move/from16 v8, v26

    const/4 v0, 0x2

    move/from16 v12, p4

    if-ne v9, v0, :cond_5a

    .line 255
    sget v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 256
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzicy;

    .line 257
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    add-int v4, v2, v3

    .line 258
    array-length v9, v15

    if-gt v4, v9, :cond_59

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicy;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v9, v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzicy;->zzi(I)V

    :goto_35
    if-ge v2, v4, :cond_57

    .line 260
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 261
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzicy;->zzg(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_35

    :cond_57
    if-ne v2, v4, :cond_58

    goto/16 :goto_31

    .line 262
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 263
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 266
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    :cond_5a
    const/4 v0, 0x1

    if-ne v9, v0, :cond_5b

    add-int/lit8 v0, v5, 0x8

    .line 268
    sget v1, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 269
    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicy;

    .line 270
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 271
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzicy;->zzg(D)V

    :goto_36
    if-ge v0, v12, :cond_5c

    .line 272
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ne v7, v3, :cond_5c

    .line 273
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 274
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzicy;->zzg(D)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_36

    :cond_5b
    :goto_37
    move v0, v5

    :cond_5c
    :goto_38
    if-eq v0, v5, :cond_5d

    move-object v2, v6

    move v11, v7

    move v9, v8

    move v4, v12

    move v5, v13

    move/from16 v13, v18

    move/from16 v14, v23

    move-object/from16 v3, v31

    move/from16 v10, v33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :goto_39
    move v8, v0

    goto/16 :goto_0

    :cond_5d
    move v2, v0

    move-object v5, v6

    move v11, v7

    move v3, v8

    move v8, v13

    move-object/from16 v34, v14

    move/from16 v13, v18

    move/from16 v14, v23

    move-object/from16 v4, v31

    move/from16 v10, v33

    :goto_3a
    move-object/from16 v7, p1

    goto/16 :goto_4a

    :cond_5e
    move/from16 v33, v0

    move-object v6, v3

    move v7, v5

    move-object v2, v13

    move/from16 v5, v22

    move/from16 v10, v29

    move/from16 v3, p4

    move-object v13, v8

    move v8, v14

    move-object/from16 v14, v21

    const/16 v0, 0x32

    if-ne v4, v0, :cond_6a

    const/4 v0, 0x2

    if-ne v9, v0, :cond_69

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move/from16 v13, v33

    .line 275
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/zziff;->zzr(I)Ljava/lang/Object;

    move-result-object v0

    move v4, v7

    move-object/from16 v7, p1

    .line 276
    invoke-virtual {v6, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziex;->zza(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5f

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zza()Lcom/google/android/gms/internal/ads/zziew;

    move-result-object v20

    move/from16 v30, v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zziew;->zzc()Lcom/google/android/gms/internal/ads/zziew;

    move-result-object v4

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zziex;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {v6, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_3b

    :cond_5f
    move/from16 v30, v4

    .line 281
    :goto_3b
    check-cast v0, Lcom/google/android/gms/internal/ads/zziev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziev;->zze()Lcom/google/android/gms/internal/ads/zzieu;

    move-result-object v11

    .line 282
    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zziew;

    .line 283
    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-ltz v2, :cond_68

    sub-int v4, v3, v0

    if-gt v2, v4, :cond_68

    add-int v4, v0, v2

    .line 284
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzieu;->zzb:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzieu;->zzd:Ljava/lang/Object;

    move-object v9, v2

    :goto_3c
    if-ge v0, v4, :cond_65

    move-object/from16 p3, v1

    add-int/lit8 v1, v0, 0x1

    .line 285
    aget-byte v0, v15, v0

    if-gez v0, :cond_60

    .line 286
    invoke-static {v0, v15, v1, v10}, Lcom/google/android/gms/internal/ads/zzicc;->zzb(I[BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    move/from16 v36, v1

    move v1, v0

    move/from16 v0, v36

    :cond_60
    ushr-int/lit8 v3, v0, 0x3

    move/from16 v20, v4

    and-int/lit8 v4, v0, 0x7

    move/from16 v22, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_63

    const/4 v5, 0x2

    if-eq v3, v5, :cond_61

    move/from16 v5, p5

    move-object/from16 v21, v2

    move-object/from16 v31, v6

    move/from16 v26, v8

    move/from16 v32, v13

    move/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v13, p3

    move/from16 v6, p4

    goto/16 :goto_3f

    .line 287
    :cond_61
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzieu;->zzc:Lcom/google/android/gms/internal/ads/zzigu;

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigu;->zzb()I

    move-result v5

    if-ne v4, v5, :cond_62

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v9, p5

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v21, v2

    move/from16 v2, p4

    move-object/from16 v31, v6

    move/from16 v6, p4

    move/from16 v32, v13

    move/from16 v7, v20

    move/from16 v13, v30

    move/from16 v26, v8

    move/from16 v8, v22

    move-object v13, v5

    move-object/from16 v5, p6

    .line 290
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzT([BIILcom/google/android/gms/internal/ads/zzigu;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    move-object v9, v1

    :goto_3d
    move v3, v6

    move v4, v7

    move v5, v8

    move-object v1, v13

    :goto_3e
    move-object/from16 v2, v21

    move/from16 v8, v26

    move-object/from16 v6, v31

    move/from16 v13, v32

    move-object/from16 v7, p1

    goto :goto_3c

    :cond_62
    move-object/from16 v21, v2

    move-object/from16 v31, v6

    move/from16 v26, v8

    move/from16 v32, v13

    move/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v13, p3

    move/from16 v6, p4

    move/from16 v5, p5

    goto :goto_3f

    :cond_63
    move/from16 v5, p5

    move-object/from16 v21, v2

    move-object/from16 v31, v6

    move/from16 v26, v8

    move/from16 v32, v13

    move/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v13, p3

    move/from16 v6, p4

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzieu;->zza:Lcom/google/android/gms/internal/ads/zzigu;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigu;->zzb()I

    move-result v2

    if-ne v4, v2, :cond_64

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move v13, v5

    move-object/from16 v5, p6

    .line 292
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzT([BIILcom/google/android/gms/internal/ads/zzigu;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    move v3, v6

    move v4, v7

    move v5, v8

    goto :goto_3e

    .line 293
    :cond_64
    :goto_3f
    invoke-static {v0, v15, v1, v6, v10}, Lcom/google/android/gms/internal/ads/zzicc;->zzp(I[BIILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    goto :goto_3d

    :cond_65
    move v7, v4

    move-object/from16 v31, v6

    move/from16 v26, v8

    move/from16 v32, v13

    move-object v13, v1

    move v6, v3

    move v8, v5

    move/from16 v5, p5

    if-ne v0, v7, :cond_67

    .line 294
    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v8, :cond_66

    move v4, v6

    move v8, v7

    move-object v2, v10

    move/from16 v13, v18

    move/from16 v14, v23

    move/from16 v9, v26

    move/from16 v11, v30

    move-object/from16 v3, v31

    move/from16 v10, v32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_66
    move v8, v5

    move v2, v7

    move-object v5, v10

    move-object/from16 v34, v14

    move/from16 v13, v18

    move/from16 v14, v23

    move/from16 v3, v26

    move/from16 v11, v30

    move-object/from16 v4, v31

    move/from16 v10, v32

    goto/16 :goto_3a

    .line 295
    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 296
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 299
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    :cond_69
    move-object/from16 v10, p6

    move-object/from16 v31, v6

    move/from16 v30, v7

    move/from16 v26, v8

    move/from16 v32, v33

    move v6, v3

    move v8, v5

    move/from16 v5, p5

    :goto_40
    move-object/from16 v7, p1

    move v2, v8

    move-object/from16 v34, v14

    move/from16 v13, v18

    move/from16 v14, v23

    move/from16 v3, v26

    move/from16 v11, v30

    move-object/from16 v4, v31

    move v8, v5

    move-object v5, v10

    move/from16 v10, v32

    goto/16 :goto_4a

    :cond_6a
    move-object/from16 v31, v6

    move/from16 v30, v7

    move/from16 v26, v8

    move-object v0, v13

    move/from16 v1, v33

    move-object/from16 v7, p0

    move v6, v3

    move v8, v5

    move/from16 v5, p5

    move-object/from16 v3, p6

    add-int/lit8 v13, v1, 0x2

    .line 301
    aget v13, v20, v13

    const v6, 0xfffff

    and-int/2addr v13, v6

    int-to-long v6, v13

    packed-switch v4, :pswitch_data_2

    move-object/from16 v7, p1

    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-object v5, v3

    move/from16 v3, v26

    goto/16 :goto_48

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v9, v0, :cond_6b

    and-int/lit8 v0, v30, -0x8

    or-int/lit8 v13, v0, 0x4

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, v26

    .line 302
    invoke-direct {v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 303
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v9

    move v4, v8

    move-object v8, v2

    move-object/from16 v10, p2

    move v11, v4

    move/from16 v12, p4

    move/from16 v5, v30

    move-object/from16 v34, v14

    move-object/from16 v14, p6

    .line 304
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzicc;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;[BIIILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v8

    .line 305
    invoke-direct {v6, v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziff;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v20, v1

    move v1, v4

    move/from16 v35, v5

    move-object/from16 v4, v31

    move-object v5, v3

    move v3, v0

    move v0, v8

    move/from16 v8, p5

    goto/16 :goto_49

    :cond_6b
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v34, v14

    move/from16 v20, v1

    move-object v5, v3

    move v1, v8

    move/from16 v3, v26

    move/from16 v35, v30

    move-object/from16 v4, v31

    move/from16 v8, p5

    goto/16 :goto_48

    :pswitch_1b
    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6c

    .line 306
    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 307
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzicr;->zzN(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, v31

    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v10, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move/from16 v8, p5

    move/from16 v20, v1

    move v1, v4

    move/from16 v35, v5

    move-object v4, v10

    move-object v5, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_49

    :cond_6c
    move/from16 v8, p5

    move/from16 v20, v1

    move v1, v4

    move/from16 v35, v5

    move-object/from16 v4, v31

    :goto_42
    move-object v5, v3

    :goto_43
    move v3, v0

    goto/16 :goto_48

    :pswitch_1c
    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-object/from16 v10, v31

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6d

    .line 309
    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    .line 310
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzicr;->zzM(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v10, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_6d
    move/from16 v8, p5

    move/from16 v20, v1

    move v1, v4

    move/from16 v35, v5

    move-object v4, v10

    goto :goto_42

    :pswitch_1d
    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-object/from16 v10, v31

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6d

    .line 312
    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    .line 313
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzs(I)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v9

    if-eqz v9, :cond_6f

    .line 314
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_6e

    goto :goto_44

    .line 315
    :cond_6e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zziff;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigi;

    move-result-object v9

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(ILjava/lang/Object;)V

    goto :goto_41

    .line 316
    :cond_6f
    :goto_44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {v10, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_1e
    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-object/from16 v10, v31

    const/4 v2, 0x2

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v9, v2, :cond_6d

    .line 318
    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/zzicc;->zzg([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v2

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzicb;->zzc:Ljava/lang/Object;

    .line 319
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    invoke-virtual {v10, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_1f
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move v4, v8

    move-object/from16 v34, v14

    move/from16 v0, v26

    move/from16 v5, v30

    move-object/from16 v10, v31

    const/4 v2, 0x2

    if-ne v9, v2, :cond_70

    .line 321
    invoke-direct {v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 322
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v2

    move v9, v0

    move-object v0, v8

    move v11, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v12, v3

    move v3, v4

    move v13, v4

    move/from16 v4, p4

    move/from16 v14, p5

    move/from16 v35, v5

    move-object/from16 v5, p6

    .line 323
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifu;[BIILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    .line 324
    invoke-direct {v6, v7, v9, v11, v8}, Lcom/google/android/gms/internal/ads/zziff;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v9

    move-object v4, v10

    move/from16 v20, v11

    move-object v5, v12

    move v1, v13

    move v8, v14

    goto/16 :goto_49

    :cond_70
    move/from16 v35, v5

    move/from16 v8, p5

    move/from16 v20, v1

    move-object v5, v3

    move v1, v4

    move-object v4, v10

    goto/16 :goto_43

    :pswitch_20
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-wide v13, v6

    const/4 v6, 0x2

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v6, :cond_75

    .line 325
    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v6

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    if-nez v9, :cond_71

    .line 326
    invoke-virtual {v4, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_71
    add-int v0, v6, v9

    const/high16 v21, 0x20000000

    and-int v10, v10, v21

    if-eqz v10, :cond_73

    .line 327
    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/ads/zzigt;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_72

    goto :goto_45

    :cond_72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 328
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    :cond_73
    :goto_45
    new-instance v2, Ljava/lang/String;

    .line 330
    sget-object v10, Lcom/google/android/gms/internal/ads/zziee;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v6, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 331
    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v6, v0

    .line 332
    :goto_46
    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v6

    goto/16 :goto_49

    :pswitch_21
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-nez v9, :cond_75

    .line 333
    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    cmp-long v2, v9, v24

    if-eqz v2, :cond_74

    const/16 v28, 0x1

    goto :goto_47

    :cond_74
    move/from16 v28, v16

    .line 334
    :goto_47
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_22
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    const/4 v0, 0x5

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v0, :cond_75

    add-int/lit8 v0, v1, 0x4

    .line 336
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_23
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    const/4 v0, 0x1

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v0, :cond_75

    add-int/lit8 v0, v1, 0x8

    .line 338
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_24
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-nez v9, :cond_75

    .line 340
    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zza([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzicb;->zza:I

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_25
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-nez v9, :cond_75

    .line 343
    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzc([BILcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzicb;->zzb:J

    .line 344
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_26
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    const/4 v0, 0x5

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v0, :cond_75

    add-int/lit8 v0, v1, 0x4

    .line 346
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzicc;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move/from16 v20, v1

    move v1, v8

    move-object/from16 v34, v14

    move/from16 v35, v30

    move-object/from16 v4, v31

    const/4 v0, 0x1

    move v8, v5

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v5, v3

    move/from16 v3, v26

    if-ne v9, v0, :cond_75

    add-int/lit8 v0, v1, 0x8

    .line 349
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzicc;->zze([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    invoke-virtual {v4, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_75
    :goto_48
    move v0, v1

    :goto_49
    if-eq v0, v1, :cond_76

    move-object/from16 v6, p0

    move v9, v3

    move-object v3, v4

    move-object v2, v5

    move v5, v8

    move/from16 v13, v18

    move/from16 v10, v20

    move/from16 v14, v23

    move/from16 v11, v35

    move/from16 v4, p4

    goto/16 :goto_39

    :cond_76
    move v2, v0

    move/from16 v13, v18

    move/from16 v10, v20

    move/from16 v14, v23

    move/from16 v11, v35

    :goto_4a
    if-ne v11, v8, :cond_77

    if-eqz v8, :cond_77

    move-object/from16 v6, p0

    move v10, v2

    move v9, v8

    const v0, 0xfffff

    move-object v8, v4

    goto/16 :goto_4c

    :cond_77
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    if-eqz v0, :cond_79

    .line 352
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzicb;->zzd:Lcom/google/android/gms/internal/ads/zzidb;

    .line 353
    sget v1, Lcom/google/android/gms/internal/ads/zzidb;->zzb:I

    .line 354
    sget v1, Lcom/google/android/gms/internal/ads/zzica;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidb;->zza:Lcom/google/android/gms/internal/ads/zzidb;

    if-eq v0, v1, :cond_79

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zziff;->zzg:Lcom/google/android/gms/internal/ads/zzifc;

    .line 355
    sget v9, Lcom/google/android/gms/internal/ads/zzicc;->zza:I

    .line 356
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzidb;->zzc(Lcom/google/android/gms/internal/ads/zzifc;I)Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object v0

    if-nez v0, :cond_78

    .line 357
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zziff;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigi;

    move-result-object v9

    move v0, v11

    move-object/from16 v1, p2

    move v12, v3

    move/from16 v3, p4

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v5, p6

    .line 358
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzo(I[BIILcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    goto :goto_4b

    .line 359
    :cond_78
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidn;

    .line 360
    throw v17

    :cond_79
    move v12, v3

    move-object v8, v4

    .line 361
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zziff;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigi;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 362
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzicc;->zzo(I[BIILcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zzicb;)I

    move-result v0

    :goto_4b
    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    move-object v3, v8

    move v9, v12

    goto/16 :goto_39

    :cond_7a
    move v9, v5

    move v0, v8

    move-object/from16 v34, v12

    move/from16 v18, v13

    move/from16 v23, v14

    move-object v8, v3

    move v10, v0

    const v0, 0xfffff

    :goto_4c
    if-eq v14, v0, :cond_7b

    int-to-long v0, v14

    .line 363
    invoke-virtual {v8, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7b
    iget v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzk:I

    move v8, v0

    move-object/from16 v3, v17

    :goto_4d
    iget v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzl:I

    if-ge v8, v0, :cond_7c

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzj:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zziff;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

    .line 364
    aget v2, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzigi;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_7c
    if-eqz v3, :cond_7d

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

    .line 366
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    if-nez v9, :cond_7f

    move/from16 v0, p4

    if-ne v10, v0, :cond_7e

    goto :goto_4e

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    move-object/from16 v1, v34

    .line 367
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    :cond_7f
    move/from16 v0, p4

    move-object/from16 v1, v34

    if-gt v10, v0, :cond_80

    if-ne v11, v9, :cond_80

    :goto_4e
    return v10

    :cond_80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 369
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzicb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziff;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzicb;)I

    .line 11
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziff;->zzE(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzidr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbq()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbb()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaY()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    .line 30
    if-ge v1, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    const v3, 0xfffff

    .line 38
    and-int/2addr v3, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    move-object v6, v5

    .line 69
    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/zziew;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziew;->zzd()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/zzied;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzied;->zzb()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    aget v2, v0, v1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    sget-object v5, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzifu;->zzk(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzN(Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzifu;->zzk(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzn:Lcom/google/android/gms/internal/ads/zzidc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzidc;->zza(Ljava/lang/Object;)V

    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    .line 13
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/zziff;->zzk:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ge v10, v2, :cond_b

    .line 17
    .line 18
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zziff;->zzj:[I

    .line 19
    .line 20
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zziff;->zzc:[I

    .line 21
    .line 22
    aget v11, v2, v10

    .line 23
    .line 24
    aget v12, v4, v11

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzA(I)I

    .line 28
    move-result v13

    .line 29
    .line 30
    add-int/lit8 v2, v11, 0x2

    .line 31
    .line 32
    aget v2, v4, v2

    .line 33
    .line 34
    and-int v4, v2, v9

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x14

    .line 37
    .line 38
    shl-int v14, v3, v2

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    if-eq v4, v9, :cond_0

    .line 43
    int-to-long v0, v4

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lsun/misc/Unsafe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    move-result v1

    .line 50
    .line 51
    :cond_0
    move/from16 v16, v1

    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    :goto_1
    const/high16 v0, 0x10000000

    .line 59
    and-int/2addr v0, v13

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    .line 69
    move/from16 v4, v16

    .line 70
    move v5, v14

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    return v8

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziff;->zzC(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    and-int v0, v13, v9

    .line 114
    int-to-long v0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/zziew;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzr(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/zziev;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziev;->zze()Lcom/google/android/gms/internal/ads/zzieu;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzieu;->zzc:Lcom/google/android/gms/internal/ads/zzigu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigu;->zza()Lcom/google/android/gms/internal/ads/zzigv;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/zzigv;->zzi:Lcom/google/android/gms/internal/ads/zzigv;

    .line 145
    .line 146
    if-ne v1, v2, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zza()Lcom/google/android/gms/internal/ads/zzifm;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzifu;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzifu;->zzl(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_4

    .line 186
    return v8

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzP(Ljava/lang/Object;II)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzifu;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    return v8

    .line 204
    .line 205
    :cond_7
    and-int v0, v13, v9

    .line 206
    int-to-long v0, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzigo;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 222
    move-result-object v1

    .line 223
    move v2, v8

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v3

    .line 228
    .line 229
    if-ge v2, v3, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzifu;->zzl(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    return v8

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_9
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    move v2, v11

    .line 249
    move v3, v15

    .line 250
    .line 251
    move/from16 v4, v16

    .line 252
    move v5, v14

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziff;->zzM(Ljava/lang/Object;IIII)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zziff;->zzq(I)Lcom/google/android/gms/internal/ads/zzifu;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzifu;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    return v8

    .line 270
    .line 271
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 272
    move v0, v15

    .line 273
    .line 274
    move/from16 v1, v16

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zziff;->zzh:Z

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    move-object v0, v7

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidn;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidn;->zza:Lcom/google/android/gms/internal/ads/zzidg;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidg;->zze()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    return v8

    .line 293
    :cond_c
    return v3
.end method
