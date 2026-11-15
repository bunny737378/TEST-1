.class public final Lcom/google/android/gms/internal/ads/zzhwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhwb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwb;->zza:Lcom/google/android/gms/internal/ads/zzhwb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvy;->zza:Lcom/google/android/gms/internal/ads/zzhvy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhlr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwb;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    return-void
.end method

.method public constructor <init>()V
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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwb;->zza:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzc(Lcom/google/android/gms/internal/ads/zzhnd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwb;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdw;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdw;

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
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhms;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhms;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzd()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhdn;->zze(I)Lcom/google/android/gms/internal/ads/zzhdl;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zzb()Lcom/google/android/gms/internal/ads/zzhde;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Lcom/google/android/gms/internal/ads/zzhdl;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zza()Lcom/google/android/gms/internal/ads/zzhdc;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhxd;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhlr;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhlr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd()Lcom/google/android/gms/internal/ads/zziam;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhvz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhvz;-><init>(Lcom/google/android/gms/internal/ads/zzhdw;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhms;->zza(Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhms;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdc;->zza()Lcom/google/android/gms/internal/ads/zzhdt;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x3b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    add-int/2addr v1, v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    const-string v1, "Cannot get output prefix for key of class "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p1, " with parameters "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p2

    .line 134
    .line 135
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_3
    const-class p2, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdo;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcv;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhme;->zza()Lcom/google/android/gms/internal/ads/zzhme;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhme;->zzb()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const-string v2, "public_key_verify"

    .line 164
    .line 165
    const-string v3, "verify"

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhlu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhlv;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhly;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 173
    .line 174
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhwa;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zzb()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhwa;-><init>(Lcom/google/android/gms/internal/ads/zzhmu;Lcom/google/android/gms/internal/ads/zzhlv;)V

    .line 182
    return-object p2
.end method
