.class public final Lcom/google/android/gms/internal/ads/zzhdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhkf;->zza:Lcom/google/android/gms/internal/ads/zzhkg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzd()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x79

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzhso;)Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhso;->zzc()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzj(Lcom/google/android/gms/internal/ads/zzhso;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "empty keyset"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdi;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhdg;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdg;->zzb()Lcom/google/android/gms/internal/ads/zzhdg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdg;->zza()Lcom/google/android/gms/internal/ads/zzhdg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Lcom/google/android/gms/internal/ads/zzhdg;)Lcom/google/android/gms/internal/ads/zzhdi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdi;->zzb()Lcom/google/android/gms/internal/ads/zzhdn;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhdn;)Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 12

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v9, p0, v0}, Lcom/google/android/gms/internal/ads/zzhdm;-><init>(Lcom/google/android/gms/internal/ads/zzhdn;Lcom/google/android/gms/internal/ads/zzhlu;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/util/List;

    .line 18
    .line 19
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 43
    .line 44
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzf()Lcom/google/android/gms/internal/ads/zzhdc;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzj()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzg()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzh()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzi()Z

    .line 64
    move-result v6

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v1, v11

    .line 67
    move-object v7, v9

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhdl;-><init>(Lcom/google/android/gms/internal/ads/zzhdc;IIZZLcom/google/android/gms/internal/ads/zzhdj;[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v10, v0, p0}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhdn;)V

    .line 82
    move-object p0, v1

    .line 83
    :cond_1
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzhso;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhso;->zzc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhso;->zzb()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzc()I

    .line 33
    move-result v6

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhdn;->zzl(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzhmj;->zzf(Lcom/google/android/gms/internal/ads/zzhnj;)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhlr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhlr;-><init>(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v5

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhmj;->zzg(Lcom/google/android/gms/internal/ads/zzhnj;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhdc;

    .line 65
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    move v8, v4

    .line 67
    move-object v5, v7

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhkf;->zza:Lcom/google/android/gms/internal/ads/zzhkg;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlr;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhdn;->zzl(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzhlr;-><init>(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 90
    move v8, v3

    .line 91
    .line 92
    :goto_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhkf;->zza:Lcom/google/android/gms/internal/ads/zzhkg;

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzk()I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhdn;->zzm(I)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_2
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzk()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhso;->zza()I

    .line 127
    move-result v7

    .line 128
    .line 129
    if-ne v6, v7, :cond_3

    .line 130
    move v7, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    move v7, v4

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdl;->zze()Lcom/google/android/gms/internal/ads/zzhdj;

    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v3, v11

    .line 139
    move-object v4, v5

    .line 140
    move v5, v2

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzhdl;-><init>(Lcom/google/android/gms/internal/ads/zzhdc;IIZZLcom/google/android/gms/internal/ads/zzhdj;[B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_4
    throw v5

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method private final zzk()Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhne;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsn;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsn;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsf;->zza()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsf;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsf;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsn;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhtb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static zzm(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzb()Lcom/google/android/gms/internal/ads/zzhso;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzhea;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhss;->zza()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhso;->zza()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhsp;->zza(I)Lcom/google/android/gms/internal/ads/zzhsp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhso;->zzb()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsn;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsr;->zza()Lcom/google/android/gms/internal/ads/zzhsq;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhsf;->zza()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzk()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsq;->zzd(I)Lcom/google/android/gms/internal/ads/zzhsq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhsq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzc()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhsq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhsp;->zzb(Lcom/google/android/gms/internal/ads/zzhsr;)Lcom/google/android/gms/internal/ads/zzhsp;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhss;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhso;
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhso;->zzh()Lcom/google/android/gms/internal/ads/zzhsl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zza()Lcom/google/android/gms/internal/ads/zzhdc;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zzj()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-class v7, Lcom/google/android/gms/internal/ads/zzhne;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzhmj;->zzh(Lcom/google/android/gms/internal/ads/zzhdc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhnj;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhne;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzb()Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsn;->zze()Lcom/google/android/gms/internal/ads/zzhsm;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsf;->zzd()Lcom/google/android/gms/internal/ads/zzhsd;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhne;->zzg()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhsd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhne;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhsd;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhne;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhsd;->zzc(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhsm;->zzb(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsm;->zze(I)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhsm;->zzc(I)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsm;->zzd(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhsn;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhsl;->zzb(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhsl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zzd()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhsl;->zza(I)Lcom/google/android/gms/internal/ads/zzhsl;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhso;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-object v0

    .line 150
    .line 151
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhnp;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhnp;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhdl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzd()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzb()Lcom/google/android/gms/internal/ads/zzhde;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Keyset has no valid primary"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhdl;
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzd()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzj()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhdn;->zzm(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzi()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " didn\'t parse correctly"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x2a

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, " has wrong status"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzd()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x22

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    move-result v3

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    add-int/2addr v2, v3

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    const-string v2, "Invalid index "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, " for keyset of size "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
.end method

.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcv;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 9
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhcz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzk()Lcom/google/android/gms/internal/ads/zzhdn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzb()Lcom/google/android/gms/internal/ads/zzhso;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/google/android/gms/internal/ads/zzhea;->zza:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhso;->zza()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhso;->zzb()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v7, v3

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    .line 38
    .line 39
    if-eqz v8, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhsn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsn;->zzk()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x3

    .line 51
    .line 52
    if-ne v9, v10, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsn;->zza()Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsn;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhtb;->zza:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 65
    .line 66
    if-eq v9, v10, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsn;->zzk()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x2

    .line 72
    .line 73
    if-eq v9, v10, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsn;->zzc()I

    .line 77
    move-result v9

    .line 78
    .line 79
    if-ne v9, v1, :cond_2

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    move v6, v3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p2, "keyset contains multiple primary keys"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsf;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhse;->zzd:Lcom/google/android/gms/internal/ads/zzhse;

    .line 102
    .line 103
    if-eq v8, v9, :cond_3

    .line 104
    move v8, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v8, v3

    .line 107
    :goto_2
    and-int/2addr v7, v8

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsn;->zzc()I

    .line 116
    move-result p2

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    const-string v0, "key %d has unknown status"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsn;->zzc()I

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    const-string v0, "key %d has unknown prefix"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsn;->zzc()I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    const-string v0, "key %d has no key data"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_7
    if-eqz v5, :cond_c

    .line 185
    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzd()I

    .line 201
    move-result v1

    .line 202
    .line 203
    if-ge v4, v1, :cond_b

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdl;->zzi()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdl;->zzj()I

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdn;->zzm(I)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto :goto_3

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhso;->zzd(I)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsf;->zza()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x2c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x20

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    const-string v0, "Key parsing of key with index "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v0, " and type_url "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p1, " failed, unable to get primitive"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p2

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzk()Lcom/google/android/gms/internal/ads/zzhdn;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    .line 316
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1

    .line 323
    .line 324
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 325
    .line 326
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1
.end method
