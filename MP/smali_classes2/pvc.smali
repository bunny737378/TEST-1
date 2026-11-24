.class public final synthetic Lpvc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpvc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpvc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lpvc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfd9;

    .line 12
    .line 13
    iget-object p0, p0, Lfd9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvo9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lvo9;->a(I)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "HsdpClientImpl"

    .line 44
    .line 45
    const-string v0, "HSDP overlays: empty"

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcy;

    .line 54
    .line 55
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lcy;->l:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-wide v4, p0, Lcy;->k:J

    .line 65
    .line 66
    const-wide/16 v6, -0x1

    .line 67
    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lcy;->k:J

    .line 70
    .line 71
    cmp-long v1, v4, v2

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-gez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    iput-object v1, p0, Lcy;->m:Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcy;->b()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lur;

    .line 106
    .line 107
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lwcc;

    .line 110
    .line 111
    invoke-virtual {p0}, Lwcc;->m()Lcsb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lvlb;->G:Lglb;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lcsb;->w1(J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljzc;

    .line 135
    .line 136
    iget-wide v4, p0, Ljzc;->X:J

    .line 137
    .line 138
    const-wide/32 v6, 0x493e0

    .line 139
    .line 140
    .line 141
    cmp-long v0, v4, v6

    .line 142
    .line 143
    if-ltz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Ljzc;->l:Lqj9;

    .line 146
    .line 147
    iget-object v0, v0, Lqj9;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lmzc;

    .line 150
    .line 151
    iput-boolean v1, v0, Lmzc;->I0:Z

    .line 152
    .line 153
    iput-wide v2, p0, Ljzc;->X:J

    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :pswitch_3
    const-string v0, "StorageInfoHandler"

    .line 157
    .line 158
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Luv2;

    .line 161
    .line 162
    :try_start_5
    invoke-static {p0}, Lgqc;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception p0

    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const-string v1, "Failed to get storage info from GMS"

    .line 175
    .line 176
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    return-void

    .line 180
    :pswitch_4
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 183
    .line 184
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;->onConsentInfoUpdateSuccess()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ltv2;

    .line 191
    .line 192
    :try_start_6
    invoke-static {p0}, Lgqc;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception p0

    .line 197
    const-string v0, "PhFlagUpdateRegistry"

    .line 198
    .line 199
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 200
    .line 201
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void

    .line 205
    :pswitch_6
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lbe4;

    .line 208
    .line 209
    :try_start_7
    invoke-static {p0}, Lgqc;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catch_2
    move-exception p0

    .line 214
    new-instance v0, Lpvc;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ldk0;->X()Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :goto_6
    return-void

    .line 227
    :pswitch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_8
    iget-object p0, p0, Lpvc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lq9a;

    .line 244
    .line 245
    invoke-virtual {p0}, Lq9a;->t()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
