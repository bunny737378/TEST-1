.class public final Lcom/google/android/gms/internal/ads/zzevl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcer;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/appset/AppSetIdClient;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzhbs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdT:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zze:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdP:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdQ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgcc;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzevk;->zza:Lcom/google/android/gms/internal/ads/zzevk;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdT:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zze:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    :goto_0
    if-nez v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevm;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgcc;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzevi;

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzdR:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzdS:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v1

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevj;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevj;-><init>(Lcom/google/android/gms/internal/ads/zzevl;)V

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 180
    .line 181
    const-class v3, Ljava/lang/Exception;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    move-result-object v0

    .line 186
    :goto_1
    return-object v0

    .line 187
    .line 188
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevm;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
