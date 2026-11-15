.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzane;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzamw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaok;

.field private zze:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamw;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-object v0, v6

    .line 13
    move-wide v2, v4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/util/List;JJ)V

    .line 17
    .line 18
    sput-object v6, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaok;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzN(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzes;Ljava/util/zip/Inflater;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaok;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x2

    .line 52
    .line 53
    if-lt p2, p3, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eq p3, p2, :cond_2

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzf()J

    .line 67
    move-result-wide p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    cmp-long p2, p2, v0

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zze()J

    .line 84
    move-result-wide p2

    .line 85
    .line 86
    cmp-long p2, p2, v0

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zze()J

    .line 92
    move-result-wide p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzf()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    cmp-long p2, v0, p2

    .line 99
    .line 100
    if-lez p2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zze()J

    .line 104
    move-result-wide p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzf()J

    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v0, p2

    .line 110
    :cond_3
    :goto_0
    move-wide v6, v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzf()J

    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamw;

    .line 119
    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 124
    move-result-object p3

    .line 125
    :goto_2
    move-object v3, p3

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 130
    move-result-object p3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zze()J

    .line 135
    move-result-wide v4

    .line 136
    move-object v2, p2

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/util/List;JJ)V

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_6
    :goto_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-interface {p5, p2}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/Object;)V

    .line 146
    return-void
.end method
