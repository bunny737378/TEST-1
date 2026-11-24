.class public final Lx7b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;


# direct methods
.method public synthetic constructor <init>(Lahc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx7b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx7b;->b:Lahc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx7b;->a:B

    .line 2
    .line 3
    const-string v1, "ocs"

    .line 4
    .line 5
    iget-object p0, p0, Lx7b;->b:Lahc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laib;

    .line 15
    .line 16
    new-instance p0, Lsnb;

    .line 17
    .line 18
    invoke-direct {p0}, Lsnb;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxnb;

    .line 27
    .line 28
    new-instance v0, Lgnb;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgnb;-><init>(Lxnb;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/io/File;

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/io/File;

    .line 46
    .line 47
    const-string v1, "pcam.jar"

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/io/File;

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/io/File;

    .line 65
    .line 66
    const-string v1, "pcbc"

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/io/File;

    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/io/File;

    .line 84
    .line 85
    const-string v1, "pmtd"

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/io/File;

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    const-string v1, "drgd"

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/io/File;

    .line 105
    .line 106
    const-string v1, "pcam.jar.tmp"

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lxnb;

    .line 117
    .line 118
    new-instance v0, Ldkb;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ldkb;-><init>(Lxnb;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Le0b;

    .line 129
    .line 130
    new-instance v0, Lwcb;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lwcb;-><init>(Le0b;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lsbb;

    .line 141
    .line 142
    new-instance v0, Lrbb;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lrbb;-><init>(Lsbb;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_8
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lsbb;

    .line 153
    .line 154
    new-instance v0, Lrbb;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lrbb;-><init>(Lsbb;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    sget-object v0, Lxca;->a:Lwca;

    .line 167
    .line 168
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lxab;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0}, Lxab;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lwca;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_a
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_b
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Leab;

    .line 201
    .line 202
    new-instance v0, Laqa;

    .line 203
    .line 204
    sget-object v1, Lxca;->h:Lwca;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_c
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lgr9;

    .line 215
    .line 216
    new-instance v0, Lv9b;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lv9b;-><init>(Lgr9;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_d
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lfab;

    .line 227
    .line 228
    new-instance v0, Ly8b;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Ly8b;-><init>(Lfab;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_e
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lfab;

    .line 239
    .line 240
    new-instance v0, Lw7b;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lw7b;-><init>(Lfab;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
