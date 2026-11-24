.class public final Laja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final c:Lt0b;

.field public final d:Lava;

.field public final e:Lwca;

.field public final f:Levb;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzj;Lt0b;Lava;Lwca;Levb;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laja;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laja;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 7
    .line 8
    iput-object p3, p0, Laja;->c:Lt0b;

    .line 9
    .line 10
    iput-object p4, p0, Laja;->d:Lava;

    .line 11
    .line 12
    iput-object p5, p0, Laja;->e:Lwca;

    .line 13
    .line 14
    iput-object p6, p0, Laja;->f:Levb;

    .line 15
    .line 16
    iput-object p7, p0, Laja;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lqx9;->Vb:Llx9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lbe4;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Laja;->d:Lava;

    .line 13
    .line 14
    iget-object v0, v0, Lava;->a:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Laja;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lbe4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lh2a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lh2a;-><init>(Laja;Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laja;->e:Lwca;

    .line 27
    .line 28
    const-class p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lbe4;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lqx9;->Vb:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laja;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long v0, p3

    .line 43
    sget-object p3, Lqx9;->Wb:Llx9;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    sget-object p0, Lqx9;->Xb:Llx9;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "11"

    .line 77
    .line 78
    invoke-virtual {v4, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    iget-object p3, p0, Laja;->c:Lt0b;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v0, p3, Lt0b;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lao4;->b(Landroid/content/Context;)Lao4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p3, Lt0b;->a:Lao4;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "MeasurementManagerFutures is null"

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Lao4;->c()Lbe4;

    .line 118
    .line 119
    .line 120
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p3, v0

    .line 124
    :try_start_2
    invoke-static {p3}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_0
    invoke-static {p3}, Ltub;->r(Lbe4;)Ltub;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance v1, Lz4a;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    move-object v3, p0

    .line 136
    move-object v6, p1

    .line 137
    move-object v5, p2

    .line 138
    invoke-direct/range {v1 .. v6}, Lz4a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v3, Laja;->f:Levb;

    .line 142
    .line 143
    invoke-static {p3, v1, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-class p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    new-instance p2, La5a;

    .line 150
    .line 151
    const/4 p3, 0x2

    .line 152
    invoke-direct {p2, v3, v4, p3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    iget-object p3, v3, Laja;->e:Lwca;

    .line 156
    .line 157
    invoke-static {p0, p1, p2, p3}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_2
    move-object v6, p1

    .line 163
    invoke-static {v6}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    return-object p0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    invoke-static {p0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
