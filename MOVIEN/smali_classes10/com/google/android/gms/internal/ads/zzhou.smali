.class public final Lcom/google/android/gms/internal/ads/zzhou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhou;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhou;->zza:Lcom/google/android/gms/internal/ads/zzhou;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhor;->zza:Lcom/google/android/gms/internal/ads/zzhor;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhlr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhds;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhou;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhou;->zza:Lcom/google/android/gms/internal/ads/zzhou;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhou;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

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

    const-class v0, Lcom/google/android/gms/internal/ads/zzhds;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhds;

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhnc;)Ljava/lang/Object;
    .locals 10
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
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhds;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zza()Lcom/google/android/gms/internal/ads/zzhdc;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhop;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhop;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhop;->zze()Lcom/google/android/gms/internal/ads/zziam;

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
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhos;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhos;-><init>(Lcom/google/android/gms/internal/ads/zzhds;I)V

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
    const-class v1, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcv;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhlu;->zza()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhme;->zza()Lcom/google/android/gms/internal/ads/zzhme;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhme;->zzb()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-string v3, "compute"

    .line 164
    .line 165
    const-string v4, "mac"

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhlu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhlv;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    const-string v5, "verify"

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhlu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhlv;

    .line 175
    move-result-object v1

    .line 176
    move-object v8, v1

    .line 177
    move-object v7, v3

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhly;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 181
    move-object v7, v3

    .line 182
    move-object v8, v7

    .line 183
    .line 184
    :goto_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Lcom/google/android/gms/internal/ads/zzhdl;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhds;

    .line 195
    .line 196
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhot;

    .line 197
    .line 198
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhos;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()I

    .line 206
    move-result p1

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzhos;-><init>(Lcom/google/android/gms/internal/ads/zzhds;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zzb()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 213
    move-result-object v6

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v4, v1

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhot;-><init>(Lcom/google/android/gms/internal/ads/zzhos;Lcom/google/android/gms/internal/ads/zzhmu;Lcom/google/android/gms/internal/ads/zzhlv;Lcom/google/android/gms/internal/ads/zzhlv;[B)V

    .line 219
    return-object v1
.end method
