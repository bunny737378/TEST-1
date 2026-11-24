.class public final Likc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lmnc;


# direct methods
.method public constructor <init>(Lmnc;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Likc;->a:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Likc;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Likc;->c:Lmnc;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Likc;->b:J

    .line 21
    .line 22
    iput-object p1, p0, Likc;->c:Lmnc;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Likc;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Likc;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Likc;->c:Lmnc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqva;->g1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwcc;

    .line 19
    .line 20
    iget-object v3, v0, Lwcc;->f:Ljvb;

    .line 21
    .line 22
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Ljvb;->m:Lytb;

    .line 26
    .line 27
    const-string v4, "Resetting analytics data (FE)"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lytb;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lwcc;->h:Lvob;

    .line 33
    .line 34
    invoke-static {v3}, Lwcc;->g(Lt5b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lqva;->g1()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lvob;->f:Lgkb;

    .line 41
    .line 42
    iget-object v5, v4, Lgkb;->d:Lvdb;

    .line 43
    .line 44
    invoke-virtual {v5}, Lol9;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lfa9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lwcc;

    .line 50
    .line 51
    iget-object v5, v5, Lwcc;->k:Lwt1;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, v4, Lgkb;->b:J

    .line 61
    .line 62
    iput-wide v5, v4, Lgkb;->c:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lwcc;->l()Lkpb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lkpb;->zzl()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lwcc;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    xor-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iget-object v5, v0, Lwcc;->e:Lk2c;

    .line 78
    .line 79
    invoke-static {v5}, Lwcc;->f(Lfa9;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lk2c;->f:Lbs2;

    .line 83
    .line 84
    invoke-virtual {v6, v1, v2}, Lbs2;->d(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, Lfa9;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lwcc;

    .line 90
    .line 91
    iget-object v2, v1, Lwcc;->e:Lk2c;

    .line 92
    .line 93
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lk2c;->t:Lb42;

    .line 97
    .line 98
    invoke-virtual {v2}, Lb42;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    iget-object v2, v5, Lk2c;->t:Lb42;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lb42;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v2, v5, Lk2c;->o:Lbs2;

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    invoke-virtual {v2, v7, v8}, Lbs2;->d(J)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, Lk2c;->p:Lbs2;

    .line 122
    .line 123
    invoke-virtual {v2, v7, v8}, Lbs2;->d(J)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lwcc;->d:Lsh9;

    .line 127
    .line 128
    invoke-virtual {v1}, Lsh9;->E1()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lk2c;->A1(Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v1, v5, Lk2c;->u:Lb42;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lb42;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, Lk2c;->v:Lbs2;

    .line 143
    .line 144
    invoke-virtual {v1, v7, v8}, Lbs2;->d(J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lk2c;->w:Lv1a;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lv1a;->h(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lqva;->g1()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, Lzpc;->B1()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Lfa9;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lwcc;

    .line 173
    .line 174
    invoke-virtual {v6}, Lwcc;->i()Lmdb;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lmdb;->zzl()V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lgoc;

    .line 182
    .line 183
    invoke-direct {v6, v1, v5, v2}, Lgoc;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lwcc;->g(Lt5b;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lvob;->e:Ljpb;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljpb;->zza()V

    .line 195
    .line 196
    .line 197
    iput-boolean v4, p0, Lmnc;->n:Z

    .line 198
    .line 199
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lzpc;->v1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_0
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lwcc;

    .line 215
    .line 216
    iget-object v0, p0, Lwcc;->e:Lk2c;

    .line 217
    .line 218
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lk2c;->k:Lbs2;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lbs2;->d(J)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 227
    .line 228
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Ljvb;->m:Lytb;

    .line 232
    .line 233
    const-string v0, "Session timeout duration set"

    .line 234
    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, v1, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
