.class public final synthetic Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/l;
.implements LL4/v;
.implements LL5/a;
.implements LL4/k;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/c;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/h;

    .line 2
    .line 3
    iget p1, p1, LC1/h;->X:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lo1/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lp1/I;

    .line 7
    .line 8
    iget-object p1, p1, Lp1/I;->a:Lp1/N;

    .line 9
    .line 10
    iget-object p1, p1, Lp1/N;->n:Lp1/u;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lp1/u;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp1/J;

    .line 19
    .line 20
    iget-object v0, p1, Lp1/J;->b:Lp1/N;

    .line 21
    .line 22
    iget-object v1, v0, Lp1/N;->j:Lp1/J;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lp1/N;->N:Z

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lp1/J;

    .line 36
    .line 37
    iget-object v0, p1, Lp1/J;->b:Lp1/N;

    .line 38
    .line 39
    iget-object v1, v0, Lp1/N;->j:Lp1/J;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, Lp1/N;->n:Lp1/u;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, Lp1/N;->O:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lp1/u;->A()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Lp1/J;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp1/N;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lp1/J;->b:Lp1/N;

    .line 71
    .line 72
    iget-object v0, v0, Lp1/N;->n:Lp1/u;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v1, Lp1/O;

    .line 77
    .line 78
    iget-object p1, p1, Lp1/J;->a:Lp1/n;

    .line 79
    .line 80
    iget p1, p1, Lp1/n;->a:I

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lp1/u;->n(Lp1/O;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_4
    check-cast p1, Lp1/J;

    .line 90
    .line 91
    iget-object v0, p1, Lp1/J;->b:Lp1/N;

    .line 92
    .line 93
    iget-object v1, v0, Lp1/N;->j:Lp1/J;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p1, v0, Lp1/N;->n:Lp1/u;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 107
    .line 108
    iget v1, p1, Lio/flutter/plugin/platform/c;->Y:I

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lp1/n;

    .line 116
    .line 117
    iget p1, p1, Lp1/n;->f:I

    .line 118
    .line 119
    div-int/2addr p1, v1

    .line 120
    int-to-long v1, p1

    .line 121
    iget-object p1, v0, Lp1/N;->t:Lp1/D;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1, v1, v2}, Lh1/I;->R(IJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget-wide v5, v0, Lp1/N;->W:J

    .line 147
    .line 148
    sub-long v11, v3, v5

    .line 149
    .line 150
    iget-object v7, v0, Lp1/N;->n:Lp1/u;

    .line 151
    .line 152
    iget-object p1, v0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 153
    .line 154
    iget-object p1, p1, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lp1/n;

    .line 157
    .line 158
    iget v8, p1, Lp1/n;->f:I

    .line 159
    .line 160
    invoke-static {v1, v2}, Lh1/I;->Y(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-interface/range {v7 .. v12}, Lp1/u;->F(IJJ)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    return-void

    .line 168
    :pswitch_5
    check-cast p1, Lo1/i;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    check-cast p1, Lo1/i;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    check-cast p1, Lo1/i;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    check-cast p1, Lo1/i;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    check-cast p1, Lo1/i;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast p1, Lo1/i;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_b
    check-cast p1, Lo1/i;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_c
    check-cast p1, Lo1/i;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d
    check-cast p1, Lo1/i;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_e
    check-cast p1, Lo1/i;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_f
    check-cast p1, Lo1/i;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_10
    check-cast p1, Lo1/i;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_11
    check-cast p1, Lo1/i;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_12
    check-cast p1, Lo1/i;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_13
    check-cast p1, Lo1/i;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    check-cast p1, Lo1/i;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_15
    check-cast p1, Lo1/i;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_16
    check-cast p1, Lo1/i;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_17
    check-cast p1, Lo1/i;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_18
    check-cast p1, Lo1/i;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_19
    check-cast p1, Lo1/i;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LL5/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LL5/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lo1/f;->i:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
