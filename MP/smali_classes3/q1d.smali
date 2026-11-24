.class public final Lq1d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lrlc;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ldv;

.field public final g:Ldv;

.field public final synthetic h:Lu79;


# direct methods
.method public constructor <init>(Lu79;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1d;->h:Lu79;

    iput-object p2, p0, Lq1d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1d;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lq1d;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 71
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lq1d;->e:Ljava/util/BitSet;

    .line 72
    new-instance p1, Ldv;

    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Ltw6;-><init>(I)V

    .line 74
    iput-object p1, p0, Lq1d;->f:Ldv;

    new-instance p1, Ldv;

    .line 75
    invoke-direct {p1, p2}, Ltw6;-><init>(I)V

    .line 76
    iput-object p1, p0, Lq1d;->g:Ldv;

    return-void
.end method

.method public constructor <init>(Lu79;Ljava/lang/String;Lrlc;Ljava/util/BitSet;Ljava/util/BitSet;Ldv;Ldv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1d;->h:Lu79;

    .line 5
    .line 6
    iput-object p2, p0, Lq1d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lq1d;->d:Ljava/util/BitSet;

    .line 9
    .line 10
    iput-object p5, p0, Lq1d;->e:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p6, p0, Lq1d;->f:Ldv;

    .line 13
    .line 14
    new-instance p1, Ldv;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ltw6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq1d;->g:Ldv;

    .line 21
    .line 22
    invoke-virtual {p7}, Ldv;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lav;

    .line 27
    .line 28
    invoke-virtual {p1}, Lav;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance p5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p4}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p6, p0, Lq1d;->g:Ldv;

    .line 59
    .line 60
    invoke-virtual {p6, p4, p5}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean p2, p0, Lq1d;->b:Z

    .line 65
    .line 66
    iput-object p3, p0, Lq1d;->c:Lrlc;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lp49;)V
    .locals 11

    .line 1
    iget-byte v0, p1, Lp49;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp49;->i:Lva9;

    .line 7
    .line 8
    check-cast v0, Lj2c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj2c;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Lp49;->i:Lva9;

    .line 16
    .line 17
    check-cast v0, Ldyb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldyb;->u()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Lp49;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lq1d;->e:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lp49;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lq1d;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Lp49;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lq1d;->f:Ldv;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v7, p1, Lp49;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    div-long/2addr v7, v3

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long v6, v7, v9

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v1, v6}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p1, Lp49;->f:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lq1d;->g:Ldv;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-byte v0, p1, Lp49;->g:B

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move v2, v1

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lhf9;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lq1d;->h:Lu79;

    .line 131
    .line 132
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lwcc;

    .line 135
    .line 136
    iget-object v2, v0, Lwcc;->d:Lsh9;

    .line 137
    .line 138
    sget-object v6, Lvlb;->C0:Lglb;

    .line 139
    .line 140
    iget-object p0, p0, Lq1d;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, p0, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-byte v2, p1, Lp49;->g:B

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v1, p1, Lp49;->i:Lva9;

    .line 155
    .line 156
    check-cast v1, Ldyb;

    .line 157
    .line 158
    invoke-virtual {v1}, Ldyb;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lhf9;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 171
    .line 172
    invoke-virtual {v0, p0, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iget-object p1, p1, Lp49;->f:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    div-long/2addr p0, v3

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    div-long/2addr p0, v3

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lzic;
    .locals 8

    .line 1
    invoke-static {}, Lzic;->A()Lxic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lra9;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lra9;->b:Lva9;

    .line 9
    .line 10
    check-cast v1, Lzic;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lzic;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lra9;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lra9;->b:Lva9;

    .line 19
    .line 20
    check-cast p1, Lzic;

    .line 21
    .line 22
    iget-boolean v1, p0, Lq1d;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lzic;->E(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq1d;->c:Lrlc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lra9;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lra9;->b:Lva9;

    .line 35
    .line 36
    check-cast v1, Lzic;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lzic;->D(Lrlc;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lrlc;->B()Lplc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lq1d;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, Lpsc;->Y1(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lra9;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lra9;->b:Lva9;

    .line 55
    .line 56
    check-cast v2, Lrlc;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lrlc;->F(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lq1d;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, Lpsc;->Y1(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lra9;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lra9;->b:Lva9;

    .line 71
    .line 72
    check-cast v2, Lrlc;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lrlc;->D(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, p0, Lq1d;->f:Ldv;

    .line 80
    .line 81
    iget v3, v2, Ltw6;->c:I

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ldv;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lav;

    .line 91
    .line 92
    invoke-virtual {v3}, Lav;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v4}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ltjc;->x()Lsjc;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lra9;->e()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lra9;->b:Lva9;

    .line 128
    .line 129
    check-cast v7, Ltjc;

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ltjc;->y(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v6}, Lra9;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, Lra9;->b:Lva9;

    .line 142
    .line 143
    check-cast v7, Ltjc;

    .line 144
    .line 145
    invoke-virtual {v7, v4, v5}, Ltjc;->z(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lra9;->g()Lva9;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ltjc;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1}, Lra9;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lra9;->b:Lva9;

    .line 162
    .line 163
    check-cast v2, Lrlc;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lrlc;->H(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lq1d;->g:Ldv;

    .line 169
    .line 170
    if-nez p0, :cond_3

    .line 171
    .line 172
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget v2, p0, Ltw6;->c:I

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ldv;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lav;

    .line 187
    .line 188
    invoke-virtual {v2}, Lav;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {}, Lwlc;->y()Lulc;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v4}, Lra9;->e()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Lra9;->b:Lva9;

    .line 216
    .line 217
    check-cast v6, Lwlc;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lwlc;->z(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/List;

    .line 227
    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lra9;->e()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, Lra9;->b:Lva9;

    .line 237
    .line 238
    check-cast v5, Lwlc;

    .line 239
    .line 240
    check-cast v3, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Lwlc;->A(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v4}, Lra9;->g()Lva9;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lwlc;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    move-object p0, v1

    .line 256
    :goto_2
    check-cast p0, Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {p1}, Lra9;->e()V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lra9;->b:Lva9;

    .line 262
    .line 263
    check-cast v1, Lrlc;

    .line 264
    .line 265
    check-cast p0, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Lrlc;->J(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lra9;->e()V

    .line 271
    .line 272
    .line 273
    iget-object p0, v0, Lra9;->b:Lva9;

    .line 274
    .line 275
    check-cast p0, Lzic;

    .line 276
    .line 277
    invoke-virtual {p1}, Lra9;->g()Lva9;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lrlc;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lzic;->C(Lrlc;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lra9;->g()Lva9;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lzic;

    .line 291
    .line 292
    return-object p0
.end method
