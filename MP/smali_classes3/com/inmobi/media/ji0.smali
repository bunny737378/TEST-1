.class public final Lcom/inmobi/media/ji0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bj0;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/bj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ji0;->a:Lcom/inmobi/media/bj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/ji0;->a:Lcom/inmobi/media/bj0;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 10
    .line 11
    const-string v0, "VideoExperienceManager"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v1, "attachWindowLifecycleObserver - window visibility changed: "

    .line 16
    .line 17
    invoke-static {v1, p1}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p2, Lcom/inmobi/media/bm;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ji0;->a:Lcom/inmobi/media/bj0;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/bm;

    .line 35
    .line 36
    const-string p2, "handleOnWindowVisible called - starting media player and setting up observers"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    .line 42
    .line 43
    const-string p2, "mediaPlayer"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    check-cast p1, Lcom/inmobi/media/hw;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/inmobi/media/hw;->m:Lcom/inmobi/media/cl0;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/inmobi/media/cl0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/inmobi/media/jk0;->d:Lh54;

    .line 61
    .line 62
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/inmobi/media/d20;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/inmobi/media/d20;->b:Lj15;

    .line 69
    .line 70
    sget-object v5, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 71
    .line 72
    check-cast v4, Lv57;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lv57;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/inmobi/media/d20;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/inmobi/media/jk0;->d:Lh54;

    .line 83
    .line 84
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/inmobi/media/d20;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/inmobi/media/d20;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lcom/inmobi/media/d20;->b:Lj15;

    .line 94
    .line 95
    new-instance v4, Lcom/inmobi/media/ik0;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcom/inmobi/media/ik0;-><init>(Lj15;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcom/inmobi/media/cl0;->a:Luf1;

    .line 101
    .line 102
    sget-object v5, Ly42;->a:Lnx1;

    .line 103
    .line 104
    sget-object v5, Ltj4;->a:Lw73;

    .line 105
    .line 106
    new-instance v6, Lcom/inmobi/media/al0;

    .line 107
    .line 108
    invoke-direct {v6, v4, v1, v2}, Lcom/inmobi/media/al0;-><init>(Lcom/inmobi/media/ik0;Lge1;Lcom/inmobi/media/cl0;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-static {v3, v5, v1, v6, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, v2, Lcom/inmobi/media/cl0;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/inmobi/media/cl0;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lcom/inmobi/media/hw;->o:Lf15;

    .line 128
    .line 129
    new-instance v3, Lcom/inmobi/media/cw;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lcom/inmobi/media/cw;-><init>(Lxt2;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lcom/inmobi/media/hw;->a:Luf1;

    .line 135
    .line 136
    new-instance v5, Lcom/inmobi/media/zv;

    .line 137
    .line 138
    invoke-direct {v5, v3, v1, p1}, Lcom/inmobi/media/zv;-><init>(Lcom/inmobi/media/cw;Lge1;Lcom/inmobi/media/hw;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-static {v2, v1, v1, v5, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p1, Lcom/inmobi/media/hw;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcom/inmobi/media/hw;->l:Lcom/inmobi/media/sk0;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/inmobi/media/sk0;->b()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    check-cast p1, Lcom/inmobi/media/bm;

    .line 164
    .line 165
    const-string v2, "observeMediaEvents - setting up media event observers"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    check-cast p1, Lcom/inmobi/media/hw;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/inmobi/media/hw;->o:Lf15;

    .line 177
    .line 178
    new-instance p2, Lcom/inmobi/media/vi0;

    .line 179
    .line 180
    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/vi0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lhu2;

    .line 184
    .line 185
    invoke-direct {v0, p1, p2, v4}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/inmobi/media/ui0;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lcom/inmobi/media/ui0;-><init>(Lxt2;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lcom/inmobi/media/wi0;

    .line 194
    .line 195
    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/wi0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lhu2;

    .line 199
    .line 200
    invoke-direct {v0, p1, p2, v4}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/inmobi/media/bj0;->b:Luf1;

    .line 204
    .line 205
    invoke-static {v0, p1}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/inmobi/media/bj0;->f:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/inmobi/media/bj0;->b:Luf1;

    .line 218
    .line 219
    new-instance p2, Lcom/inmobi/media/aj0;

    .line 220
    .line 221
    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/aj0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/inmobi/media/bj0;->c()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    invoke-static {p2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_4
    invoke-static {p2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/bj0;->b()V

    .line 240
    .line 241
    .line 242
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 243
    .line 244
    return-object p0
.end method
