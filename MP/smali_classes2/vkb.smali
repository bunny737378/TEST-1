.class public final Lvkb;
.super Lalb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic f:B

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lap9;Lmkb;Ljava/util/Map;Landroid/content/Context;Lxnb;B)V
    .locals 6

    .line 1
    iput-byte p6, p0, Lvkb;->f:B

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x7e

    .line 7
    .line 8
    invoke-virtual {p5, v2}, Lxnb;->a(I)Lvnb;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "dPrB1FLd/Bbo5RxKgSdvfibnIOv6FMtX1AY/D2kPsF68xRbDLjx5GOOKLLT66SVV"

    .line 13
    .line 14
    const-string v2, "W8iCLPrCMGpmWfg7tHbzyws4cx7ybwue/Yte0DtmBT8="

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lvkb;->h:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, Lvkb;->g:Landroid/content/Context;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const/16 v2, 0x78

    .line 28
    .line 29
    invoke-virtual {p5, v2}, Lxnb;->a(I)Lvnb;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v1, "vNyRaB4zU49iDzJI9btlnJqCQsi6E6aIS+iXWanlIyAREoli+vP8FFBlQwxQKV4e"

    .line 34
    .line 35
    const-string v2, "7M9jM0waRvG3HUTqX6pvU9vQVA2SV4G9z9f3c0DPHGQ="

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lvkb;->g:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lvkb;->h:Ljava/util/Map;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lap9;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvkb;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iget-object p0, p0, Lvkb;->g:Landroid/content/Context;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    iget-object p0, p0, Lvkb;->h:Ljava/util/Map;

    .line 39
    .line 40
    const-string p1, "gs"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbe4;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lrp9;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lrp9;->C0()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :catch_1
    :cond_2
    :goto_0
    monitor-enter p2

    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-virtual {p2}, Lecc;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lecc;->b:Licc;

    .line 89
    .line 90
    check-cast v0, Lrp9;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Lrp9;->f0(J)V

    .line 93
    .line 94
    .line 95
    monitor-exit p2

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lvkb;->h:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "evt"

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/InputEvent;

    .line 110
    .line 111
    iget-object p0, p0, Lvkb;->g:Landroid/content/Context;

    .line 112
    .line 113
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Lep9;->y()Ldp9;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    aget-object v0, p0, v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p1}, Lecc;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lecc;->b:Licc;

    .line 145
    .line 146
    check-cast v0, Lep9;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lep9;->z(J)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aget-object v0, p0, v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Lwu8;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lecc;->e()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lecc;->b:Licc;

    .line 170
    .line 171
    check-cast v2, Lep9;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lep9;->A(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    aget-object p0, p0, v0

    .line 178
    .line 179
    check-cast p0, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Lwu8;->c(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lecc;->e()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lecc;->b:Licc;

    .line 195
    .line 196
    check-cast v0, Lep9;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lep9;->B(I)V

    .line 199
    .line 200
    .line 201
    monitor-enter p2

    .line 202
    :try_start_2
    invoke-virtual {p1}, Lecc;->f()Licc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lep9;

    .line 207
    .line 208
    invoke-virtual {p2}, Lecc;->e()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p2, Lecc;->b:Licc;

    .line 212
    .line 213
    check-cast p1, Lrp9;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lrp9;->r0(Lep9;)V

    .line 216
    .line 217
    .line 218
    monitor-exit p2

    .line 219
    return-void

    .line 220
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    throw p0

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    throw v1

    .line 225
    :cond_4
    throw v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
