.class public final Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhq2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lhq2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lv53;

    .line 8
    .line 9
    invoke-direct {p0}, Lv53;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lc53;

    .line 14
    .line 15
    invoke-direct {p0}, Lc53;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lly2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lt23;

    .line 26
    .line 27
    invoke-direct {p0}, Lt23;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lh33;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lx13;

    .line 38
    .line 39
    invoke-direct {p0}, Lx13;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Ld13;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Ltk;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ltk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Lpy1;->f:Loy1;

    .line 56
    .line 57
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, Lpy1;->e:Ltc3;

    .line 62
    .line 63
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    new-instance v7, Lvs2;

    .line 68
    .line 69
    invoke-direct {v7}, Lvs2;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const-wide/16 v3, 0x3c

    .line 81
    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    move v2, v1

    .line 85
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v0, p0, Loy1;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast p0, Loy1;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Ltc3;

    .line 108
    .line 109
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ltc3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Loy1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Loy1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-object p0

    .line 123
    :pswitch_a
    sget-object p0, Lpy1;->f:Loy1;

    .line 124
    .line 125
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    new-instance p0, Leu2;

    .line 130
    .line 131
    invoke-direct {p0}, Leu2;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_c
    new-instance p0, Lut2;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lut2;->a:Lmj2;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_d
    sget-object p0, Lwj;->a:Lwj;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_e
    new-instance p0, Lpt2;

    .line 148
    .line 149
    invoke-direct {p0}, Lpt2;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_f
    new-instance p0, Lot2;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-static {}, Lsd3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Failed to Configure Aead. "

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ly04;->B:Ly04;

    .line 177
    .line 178
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 179
    .line 180
    const-string v2, "CryptoUtils.registerAead"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object p0

    .line 186
    :pswitch_10
    new-instance p0, Lft2;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_11
    new-instance p0, Lgt2;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_12
    sget-object p0, Lpy1;->a:Loy1;

    .line 199
    .line 200
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lop2;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    invoke-direct {v0, p0, v1}, Lop2;-><init>(Loy1;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_13
    sget-object p0, Lpy1;->a:Loy1;

    .line 211
    .line 212
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lop2;

    .line 216
    .line 217
    invoke-direct {v1, p0, v0}, Lop2;-><init>(Loy1;I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
