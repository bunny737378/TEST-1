.class public final Lcom/google/android/gms/internal/ads/zzhig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zziam;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmq;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmn;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhlm;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziam;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zzb:Lcom/google/android/gms/internal/ads/zziam;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhif;->zza:Lcom/google/android/gms/internal/ads/zzhif;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhez;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/zzhnf;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmq;->zzd(Lcom/google/android/gms/internal/ads/zzhmp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhig;->zzc:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhic;->zza:Lcom/google/android/gms/internal/ads/zzhic;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Lcom/google/android/gms/internal/ads/zzhmm;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhig;->zzd:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhid;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/ads/zzher;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/gms/internal/ads/zzhne;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlm;->zzd(Lcom/google/android/gms/internal/ads/zzhll;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlm;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhig;->zze:Lcom/google/android/gms/internal/ads/zzhlm;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhie;->zza:Lcom/google/android/gms/internal/ads/zzhie;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhlj;->zzd(Lcom/google/android/gms/internal/ads/zzhli;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlj;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zzf:Lcom/google/android/gms/internal/ads/zzhlj;

    .line 49
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhmj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zzc:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmq;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zzd:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Lcom/google/android/gms/internal/ads/zzhmn;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zze:Lcom/google/android/gms/internal/ads/zzhlm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzb(Lcom/google/android/gms/internal/ads/zzhlm;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zzf:Lcom/google/android/gms/internal/ads/zzhlj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc(Lcom/google/android/gms/internal/ads/zzhlj;)V

    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhez;)Lcom/google/android/gms/internal/ads/zzhnf;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsi;->zze()Lcom/google/android/gms/internal/ads/zzhsh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqh;->zzd()Lcom/google/android/gms/internal/ads/zzhqg;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhql;->zzc()Lcom/google/android/gms/internal/ads/zzhqk;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqn;->zzb()Lcom/google/android/gms/internal/ads/zzhqm;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zzf()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhqm;->zza(I)Lcom/google/android/gms/internal/ads/zzhqm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqk;->zza(Lcom/google/android/gms/internal/ads/zzhqn;)Lcom/google/android/gms/internal/ads/zzhqk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zzc()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhql;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhql;)Lcom/google/android/gms/internal/ads/zzhqg;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsa;->zze()Lcom/google/android/gms/internal/ads/zzhrz;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhig;->zzi(Lcom/google/android/gms/internal/ads/zzhez;)Lcom/google/android/gms/internal/ads/zzhsc;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrz;->zza(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhrz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zzd()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsa;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb(Lcom/google/android/gms/internal/ads/zzhsa;)Lcom/google/android/gms/internal/ads/zzhqg;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibw;->zzaM()Lcom/google/android/gms/internal/ads/zzicn;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsh;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zzg()Lcom/google/android/gms/internal/ads/zzhey;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhig;->zzf(Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhsh;->zzc(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zza(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhnf;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhnf;)Lcom/google/android/gms/internal/ads/zzhez;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqh;->zzc(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhqh;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqh;->zzb()Lcom/google/android/gms/internal/ads/zzhsa;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsa;->zzc()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhez;->zzb()Lcom/google/android/gms/internal/ads/zzhew;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqh;->zza()Lcom/google/android/gms/internal/ads/zzhql;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zza(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqh;->zzb()Lcom/google/android/gms/internal/ads/zzhsa;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsa;->zzb()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzb(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqh;->zza()Lcom/google/android/gms/internal/ads/zzhql;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhql;->zza()Lcom/google/android/gms/internal/ads/zzhqn;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqn;->zza()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzc(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqh;->zzb()Lcom/google/android/gms/internal/ads/zzhsa;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsa;->zza()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsc;->zzb()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzd(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqh;->zzb()Lcom/google/android/gms/internal/ads/zzhsa;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsa;->zza()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsc;->zza()Lcom/google/android/gms/internal/ads/zzhrw;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhig;->zzh(Lcom/google/android/gms/internal/ads/zzhrw;)Lcom/google/android/gms/internal/ads/zzhex;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhew;->zzf(Lcom/google/android/gms/internal/ads/zzhex;)Lcom/google/android/gms/internal/ads/zzhew;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzc()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhig;->zzg(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhew;->zze(Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhew;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhew;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v0, "Only version 0 keys are accepted"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    .line 148
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhne;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqf;->zze()Lcom/google/android/gms/internal/ads/zzhqe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqj;->zzd()Lcom/google/android/gms/internal/ads/zzhqi;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqn;->zzb()Lcom/google/android/gms/internal/ads/zzhqm;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhez;->zzf()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqm;->zza(I)Lcom/google/android/gms/internal/ads/zzhqm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqi;->zza(Lcom/google/android/gms/internal/ads/zzhqn;)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zze()Lcom/google/android/gms/internal/ads/zziao;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzicn;->zzt([BII)Lcom/google/android/gms/internal/ads/zzicn;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqi;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zza(Lcom/google/android/gms/internal/ads/zzhqj;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhry;->zze()Lcom/google/android/gms/internal/ads/zzhrx;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhig;->zzi(Lcom/google/android/gms/internal/ads/zzhez;)Lcom/google/android/gms/internal/ads/zzhsc;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhrx;->zza(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhrx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzf()Lcom/google/android/gms/internal/ads/zziao;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzicn;->zzt([BII)Lcom/google/android/gms/internal/ads/zzicn;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhrx;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhrx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhry;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqe;->zzb(Lcom/google/android/gms/internal/ads/zzhry;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhqf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzaM()Lcom/google/android/gms/internal/ads/zzicn;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzg()Lcom/google/android/gms/internal/ads/zzhey;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhig;->zzf(Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzb()Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhne;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhtb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhne;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhne;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzher;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzd(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhqf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb()Lcom/google/android/gms/internal/ads/zzhqj;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqj;->zza()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc()Lcom/google/android/gms/internal/ads/zzhry;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhry;->zza()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhez;->zzb()Lcom/google/android/gms/internal/ads/zzhew;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb()Lcom/google/android/gms/internal/ads/zzhqj;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqj;->zzc()Lcom/google/android/gms/internal/ads/zzicn;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zza(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc()Lcom/google/android/gms/internal/ads/zzhry;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhry;->zzc()Lcom/google/android/gms/internal/ads/zzicn;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzb(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb()Lcom/google/android/gms/internal/ads/zzhqj;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqj;->zzb()Lcom/google/android/gms/internal/ads/zzhqn;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqn;->zza()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzc(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc()Lcom/google/android/gms/internal/ads/zzhry;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhry;->zzb()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsc;->zzb()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzd(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc()Lcom/google/android/gms/internal/ads/zzhry;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhry;->zzb()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsc;->zza()Lcom/google/android/gms/internal/ads/zzhrw;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhig;->zzh(Lcom/google/android/gms/internal/ads/zzhrw;)Lcom/google/android/gms/internal/ads/zzhex;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzf(Lcom/google/android/gms/internal/ads/zzhex;)Lcom/google/android/gms/internal/ads/zzhew;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhig;->zzg(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zze(Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhew;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhew;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzd()Lcom/google/android/gms/internal/ads/zzheq;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzheq;->zza(Lcom/google/android/gms/internal/ads/zzhez;)Lcom/google/android/gms/internal/ads/zzheq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb()Lcom/google/android/gms/internal/ads/zzhqj;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqj;->zzc()Lcom/google/android/gms/internal/ads/zzicn;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zziao;->zza([BLcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zziao;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb(Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzheq;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc()Lcom/google/android/gms/internal/ads/zzhry;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhry;->zzc()Lcom/google/android/gms/internal/ads/zzicn;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziao;->zza([BLcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zziao;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzheq;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhne;->zze()Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzheq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zze()Lcom/google/android/gms/internal/ads/zzher;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    .line 215
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    .line 223
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string p1, "Only version 0 keys are accepted"

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    .line 239
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhtb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhey;->zza:Lcom/google/android/gms/internal/ads/zzhey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtb;->zzb:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhey;->zzb:Lcom/google/android/gms/internal/ads/zzhey;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtb;->zze:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Lcom/google/android/gms/internal/ads/zzhey;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v1, "Unable to serialize variant: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtb;->zza()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x22

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Lcom/google/android/gms/internal/ads/zzhey;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhey;->zzb:Lcom/google/android/gms/internal/ads/zzhey;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhey;->zza:Lcom/google/android/gms/internal/ads/zzhey;

    .line 63
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhrw;)Lcom/google/android/gms/internal/ads/zzhex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhex;->zzb:Lcom/google/android/gms/internal/ads/zzhex;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrw;->zza()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1a

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    const-string v1, "Unable to parse HashType: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhex;->zze:Lcom/google/android/gms/internal/ads/zzhex;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhex;->zzc:Lcom/google/android/gms/internal/ads/zzhex;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhex;->zzd:Lcom/google/android/gms/internal/ads/zzhex;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhex;->zza:Lcom/google/android/gms/internal/ads/zzhex;

    .line 71
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhez;)Lcom/google/android/gms/internal/ads/zzhsc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsc;->zzc()Lcom/google/android/gms/internal/ads/zzhsb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zze()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zzh()Lcom/google/android/gms/internal/ads/zzhex;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhex;->zza:Lcom/google/android/gms/internal/ads/zzhex;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrw;->zzb:Lcom/google/android/gms/internal/ads/zzhrw;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhex;->zzb:Lcom/google/android/gms/internal/ads/zzhex;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrw;->zzf:Lcom/google/android/gms/internal/ads/zzhrw;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhex;->zzc:Lcom/google/android/gms/internal/ads/zzhex;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrw;->zzd:Lcom/google/android/gms/internal/ads/zzhrw;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhex;->zzd:Lcom/google/android/gms/internal/ads/zzhex;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrw;->zzc:Lcom/google/android/gms/internal/ads/zzhrw;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhex;->zze:Lcom/google/android/gms/internal/ads/zzhex;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrw;->zze:Lcom/google/android/gms/internal/ads/zzhrw;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(Lcom/google/android/gms/internal/ads/zzhrw;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsc;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string v1, "Unable to serialize HashType "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method
