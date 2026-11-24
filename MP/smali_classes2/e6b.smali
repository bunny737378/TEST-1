.class public final Le6b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le6b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Le6b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lrnb;

    .line 8
    .line 9
    invoke-direct {p0}, Lrnb;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lrmb;

    .line 14
    .line 15
    invoke-direct {p0}, Lrmb;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lmmb;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Llfb;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Llkb;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lakb;

    .line 38
    .line 39
    invoke-direct {p0}, Lakb;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Lyib;

    .line 44
    .line 45
    invoke-direct {p0}, Lyib;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Laib;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    new-instance p0, Lby1;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p0, v0}, Lby1;-><init>(B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    sget-object p0, Lxca;->f:Lwca;

    .line 63
    .line 64
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    sget-object p0, Lxca;->e:Lhvb;

    .line 69
    .line 70
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_a
    sget-object p0, Lxca;->a:Lwca;

    .line 75
    .line 76
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    new-instance v8, Lkwa;

    .line 81
    .line 82
    invoke-direct {v8}, Lkwa;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const-wide/16 v4, 0x3c

    .line 94
    .line 95
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    move v3, v2

    .line 98
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of v0, p0, Levb;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    check-cast p0, Levb;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-instance v0, Lhvb;

    .line 120
    .line 121
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lhvb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    move-object p0, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Lwca;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lwca;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    return-object p0

    .line 135
    :pswitch_c
    sget-object p0, Lxca;->f:Lwca;

    .line 136
    .line 137
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_d
    new-instance p0, Lqab;

    .line 142
    .line 143
    invoke-direct {p0}, Lqab;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_e
    new-instance p0, Lfab;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lfab;->a:Ld88;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_f
    sget-object p0, Lwt1;->a:Lwt1;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_10
    new-instance p0, Laab;

    .line 160
    .line 161
    invoke-direct {p0}, Laab;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_11
    new-instance p0, Lx9b;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-static {}, Lrwb;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "Failed to Configure Aead. "

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "CryptoUtils.registerAead"

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object p0

    .line 198
    :pswitch_12
    new-instance p0, Lr9b;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_13
    new-instance p0, Ls9b;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_14
    sget-object p0, Lxca;->a:Lwca;

    .line 211
    .line 212
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lk5b;

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    invoke-direct {v0, p0, v1}, Lk5b;-><init>(Lwca;B)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_15
    sget-object p0, Lxca;->a:Lwca;

    .line 223
    .line 224
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lk5b;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-direct {v0, p0, v1}, Lk5b;-><init>(Lwca;B)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_16
    sget-object p0, Lxca;->a:Lwca;

    .line 235
    .line 236
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lk5b;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Lk5b;-><init>(Lwca;B)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
