.class public final Lvdb;
.super Lol9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhjc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvdb;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lvdb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lol9;-><init>(Lhjc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lvdb;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvdb;->f:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lisc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lisc;->C0()Lvhb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lvhb;->g1()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lisc;->c:Lhbb;

    .line 19
    .line 20
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Latb;->e:Latb;

    .line 24
    .line 25
    filled-new-array {v0}, [Latb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznm;->c([Latb;)Lcom/google/android/gms/measurement/internal/zznm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4, v0, v3}, Lhbb;->B1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnsc;

    .line 50
    .line 51
    iget-object p0, p0, Lnsc;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Lisc;->c0()Ljvb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 58
    .line 59
    const-string v1, "[sgtm] Processing next sGTM batch for app"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lisc;->r0()Lrz0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwt1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, Lisc;->J:J

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lisc;->m:Lwcc;

    .line 93
    .line 94
    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x22

    .line 99
    .line 100
    if-ge v1, v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lc83;->g()Landroid/app/BroadcastOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lc83;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lc83;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0, v0, v1}, Lc83;->v(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lisc;->B()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    check-cast v2, Lvub;

    .line 126
    .line 127
    invoke-virtual {v2}, Lvub;->zzf()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lfa9;->c0()Ljvb;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 135
    .line 136
    const-string v0, "Starting upload from DelayedRunnable"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v2, Lyqc;->b:Lisc;

    .line 142
    .line 143
    invoke-virtual {p0}, Lisc;->m()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    check-cast v2, Lcsb;

    .line 148
    .line 149
    invoke-virtual {v2}, Lfa9;->c0()Ljvb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 154
    .line 155
    const-string v1, "[sgtm] Starting client upload from DelayedRunnable"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lfa9;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lwcc;

    .line 163
    .line 164
    iget-object v0, v0, Lwcc;->m:Lmnc;

    .line 165
    .line 166
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lt8b;

    .line 170
    .line 171
    const/16 v2, 0x12

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lmnc;->y1(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    check-cast v2, Lgkb;

    .line 181
    .line 182
    invoke-virtual {v2}, Lqva;->g1()V

    .line 183
    .line 184
    .line 185
    iget-object p0, v2, Lfa9;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lwcc;

    .line 188
    .line 189
    iget-object v0, p0, Lwcc;->k:Lwt1;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v2, v3, v4, v1, v1}, Lgkb;->t1(JZZ)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lwcc;->n:Lvla;

    .line 202
    .line 203
    invoke-static {v0}, Lwcc;->e(Lqva;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lwcc;->k:Lwt1;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v0, v1, v2}, Lvla;->v1(J)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    check-cast v2, Lfw7;

    .line 220
    .line 221
    invoke-virtual {v2}, Lfw7;->n()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
