.class public final Lcom/google/android/gms/internal/ads/zzhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhoc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoc;->zza:Lcom/google/android/gms/internal/ads/zzhoc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoc;->zza:Lcom/google/android/gms/internal/ads/zzhoc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzc(Lcom/google/android/gms/internal/ads/zzhnd;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhoa;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhoa;

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhnc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhms;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhms;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzd()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhdn;->zze(I)Lcom/google/android/gms/internal/ads/zzhdl;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdl;->zzb()Lcom/google/android/gms/internal/ads/zzhde;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Lcom/google/android/gms/internal/ads/zzhdl;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhoa;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdl;->zza()Lcom/google/android/gms/internal/ads/zzhdc;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzhop;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhop;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhop;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzhlr;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhlr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd()Lcom/google/android/gms/internal/ads/zziam;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhms;->zza(Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhms;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zza()Lcom/google/android/gms/internal/ads/zzhdt;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x3b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    add-int/2addr v1, v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    const-string v1, "Cannot get output prefix for key of class "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, " with parameters "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2

    .line 132
    .line 133
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Lcom/google/android/gms/internal/ads/zzhdl;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhoa;

    .line 141
    .line 142
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhob;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhms;->zzb()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhob;-><init>(Lcom/google/android/gms/internal/ads/zzhmu;Lcom/google/android/gms/internal/ads/zzhoa;[B)V

    .line 151
    return-object p2
.end method
