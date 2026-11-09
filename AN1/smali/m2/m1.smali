.class public final Lm2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Lm2/k1;


# direct methods
.method public synthetic constructor <init>(Lm2/k1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lm2/m1;->w:I

    .line 5
    .line 6
    iput-wide p2, p0, Lm2/m1;->x:J

    .line 7
    .line 8
    iput-object p1, p0, Lm2/m1;->y:Lm2/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lm2/m1;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/m1;->y:Lm2/k1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lm2/k1;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lm2/m1;->x:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 25
    .line 26
    const-string v5, "Activity resumed, time"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lm2/w;->N0:Lm2/E;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v5, v4}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, v1, Lm2/k1;->B:Lm2/o1;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lm2/e;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v1, Lm2/k1;->z:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, v4, Lm2/o1;->d:Lm2/k1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lm2/o1;->c:Lm2/p1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lm2/n;->a()V

    .line 68
    .line 69
    .line 70
    iput-wide v2, v4, Lm2/o1;->a:J

    .line 71
    .line 72
    iput-wide v2, v4, Lm2/o1;->b:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lm2/e;->F()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lm2/Y;->P:Lm2/W;

    .line 90
    .line 91
    invoke-virtual {v0}, Lm2/W;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    iget-object v0, v1, Lm2/k1;->C:Lu1/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Lu1/b;->o()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lm2/k1;->A:Lp1/i;

    .line 104
    .line 105
    iget-object v1, v0, Lp1/i;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lm2/k1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lp1/i;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lm2/k1;

    .line 115
    .line 116
    iget-object v1, v1, LL/i;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lm2/k0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lm2/k0;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v0, Lp1/i;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lm2/k1;

    .line 129
    .line 130
    invoke-virtual {v1}, LL/i;->h()Lb2/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lb2/b;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v0, v3, v1, v2}, Lp1/i;->B(ZJ)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lm2/k1;->B()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-wide v6, p0, Lm2/m1;->x:J

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 165
    .line 166
    const-string v3, "Activity paused, time"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lm2/n1;

    .line 172
    .line 173
    iget-object v8, v1, Lm2/k1;->C:Lu1/b;

    .line 174
    .line 175
    iget-object v2, v8, Lu1/b;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lm2/k1;

    .line 178
    .line 179
    invoke-virtual {v2}, LL/i;->h()Lb2/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lb2/b;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    move-object v2, v0

    .line 193
    move-object v3, v8

    .line 194
    invoke-direct/range {v2 .. v7}, Lm2/n1;-><init>(Lu1/b;JJ)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, Lu1/b;->x:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, v8, Lu1/b;->y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lm2/k1;

    .line 202
    .line 203
    iget-object v2, v2, Lm2/k1;->y:Lcom/google/android/gms/internal/measurement/X;

    .line 204
    .line 205
    const-wide/16 v3, 0x7d0

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lm2/e;->F()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v1, Lm2/k1;->B:Lm2/o1;

    .line 221
    .line 222
    iget-object v0, v0, Lm2/o1;->c:Lm2/p1;

    .line 223
    .line 224
    invoke-virtual {v0}, Lm2/n;->a()V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
