.class public final Luya;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgza;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lrba;

.field public final b:Lwca;

.field public final c:Lu9b;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lyza;

.field public final f:Lrbb;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luya;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu9b;Lrba;Lwca;Ljava/util/concurrent/ScheduledExecutorService;Lyza;Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luya;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luya;->c:Lu9b;

    .line 7
    .line 8
    iput-object p3, p0, Luya;->a:Lrba;

    .line 9
    .line 10
    iput-object p4, p0, Luya;->b:Lwca;

    .line 11
    .line 12
    iput-object p5, p0, Luya;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Luya;->e:Lyza;

    .line 15
    .line 16
    iput-object p7, p0, Luya;->f:Lrbb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzcch;)Lbe4;
    .locals 7

    .line 1
    iget-object v0, p0, Luya;->a:Lrba;

    .line 2
    .line 3
    iget-object v1, v0, Lrba;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwca;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcch;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeic;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lrba;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lwca;

    .line 33
    .line 34
    new-instance v4, Ltq9;

    .line 35
    .line 36
    invoke-direct {v4, v0, p1, v3}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 44
    .line 45
    sget-object v5, Lkia;->c:Lkia;

    .line 46
    .line 47
    invoke-static {v2, v4, v5, v1}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Lnya;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v0, p1, v4, v6}, Lnya;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcch;IB)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 62
    .line 63
    invoke-static {v2, p1, v5, v1}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    iget-object v1, p0, Luya;->g:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lcfb;->K(Lbe4;Lobb;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lo3a;

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Luya;->b:Lwca;

    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lqx9;->P6:Llx9;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    sget-object v2, Lqx9;->Q6:Llx9;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    iget-object v4, p0, Luya;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-static {p1, v2, v3, v5, v4}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v2, Lkia;->d:Lkia;

    .line 133
    .line 134
    sget-object v3, Lxca;->h:Lwca;

    .line 135
    .line 136
    const-class v4, Ljava/util/concurrent/TimeoutException;

    .line 137
    .line 138
    invoke-static {p1, v4, v2, v3}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_1
    iget-object v2, p0, Luya;->f:Lrbb;

    .line 143
    .line 144
    invoke-static {p1, v2, v1, v6}, Lcfb;->R(Lbe4;Lrbb;Lobb;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lqj9;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lxca;->h:Lwca;

    .line 153
    .line 154
    new-instance v0, Lzub;

    .line 155
    .line 156
    invoke-direct {v0, p1, v1, v6}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, p0}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
