.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lna0;->a:B

    iput-object p2, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lna0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lna0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lna0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lna0;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lna0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/base/a;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/sub/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lna0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lna0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lna0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lna0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lna0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lna0;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lna0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lna0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lna0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lna0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lna0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lna0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/mbridge/msdk/config/component/base/a;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lcom/mbridge/msdk/config/component/base/b;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Ljava/util/Map;

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Lcom/mbridge/msdk/config/component/base/sub/c;

    .line 30
    .line 31
    iget-boolean v11, p0, Lna0;->b:Z

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/config/component/base/a;->q(Lcom/mbridge/msdk/config/component/base/a;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/sub/c;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v5, Lxk4;

    .line 38
    .line 39
    check-cast v3, Landroid/util/Pair;

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Lcf4;

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Lkt2;

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    check-cast v11, Ljava/io/IOException;

    .line 49
    .line 50
    iget-object v0, v5, Lxk4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxr4;

    .line 53
    .line 54
    iget-object v0, v0, Lxr4;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lqs1;

    .line 58
    .line 59
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Ler4;

    .line 71
    .line 72
    iget-boolean v12, p0, Lna0;->b:Z

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Lqs1;->b(ILer4;Lcf4;Lkt2;Ljava/io/IOException;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast v5, Lda2;

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lnr4;

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    check-cast v9, Lcf4;

    .line 85
    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Lkt2;

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Ljava/io/IOException;

    .line 91
    .line 92
    iget v7, v5, Lda2;->a:I

    .line 93
    .line 94
    iget-object v8, v5, Lda2;->b:Ler4;

    .line 95
    .line 96
    iget-boolean v12, p0, Lna0;->b:Z

    .line 97
    .line 98
    invoke-interface/range {v6 .. v12}, Lnr4;->b(ILer4;Lcf4;Lkt2;Ljava/io/IOException;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast v5, Lca2;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Lmr4;

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Lbf4;

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Lkt2;

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Ljava/io/IOException;

    .line 115
    .line 116
    iget v7, v5, Lca2;->a:I

    .line 117
    .line 118
    iget-object v8, v5, Lca2;->b:Ldr4;

    .line 119
    .line 120
    iget-boolean v12, p0, Lna0;->b:Z

    .line 121
    .line 122
    invoke-interface/range {v6 .. v12}, Lmr4;->d(ILdr4;Lbf4;Lkt2;Ljava/io/IOException;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast v5, Lap7;

    .line 127
    .line 128
    check-cast v3, Ly34;

    .line 129
    .line 130
    move-object v7, v4

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    move-object v12, v2

    .line 134
    check-cast v12, Lh12;

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Llx2;

    .line 138
    .line 139
    iget-boolean v13, p0, Lna0;->b:Z

    .line 140
    .line 141
    const-string p0, "BackgroundTextMeasurement"

    .line 142
    .line 143
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of v0, p0, Lg15;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    check-cast p0, Lg15;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move-object p0, v1

    .line 159
    :goto_0
    if-eqz p0, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0, v1, v1}, Lg15;->C(Lo13;Lo13;)Lg15;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {p0}, Lx07;->j()Lx07;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-static {v5, v3}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Lxe2;->a:Lxe2;

    .line 176
    .line 177
    new-instance v6, Lig;

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    invoke-direct/range {v6 .. v13}, Lig;-><init>(Ljava/lang/String;Lap7;Ljava/util/List;Ljava/util/List;Llx2;Lh12;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lig;->i:Ld44;

    .line 184
    .line 185
    invoke-virtual {v0}, Ld44;->c()F

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lig;->b()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-static {v1}, Lx07;->q(Lx07;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-virtual {p0}, Lg15;->w()Lcfb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcfb;->h()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lg15;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_5
    invoke-static {v1}, Lx07;->q(Lx07;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :try_start_7
    invoke-virtual {p0}, Lg15;->c()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
