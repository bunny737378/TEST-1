.class public final Lc46;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbk0;

.field public final b:Lm13;

.field public final c:Lad0;

.field public final d:Lt12;

.field public final e:Lt12;

.field public final f:Li15;

.field public final g:Li15;

.field public final h:Li15;

.field public final i:Li15;

.field public final j:Lt12;

.field public final k:Lt12;

.field public final l:Lt12;

.field public final m:Lt12;

.field public final n:Lt12;


# direct methods
.method public constructor <init>(Lbk0;Lm13;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc46;->a:Lbk0;

    .line 8
    .line 9
    iput-object p2, p0, Lc46;->b:Lm13;

    .line 10
    .line 11
    invoke-interface {p1}, Lbk0;->Y()Lqf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lad0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lad0;-><init>(Lqf;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p2

    .line 25
    :goto_0
    iput-object v0, p0, Lc46;->c:Lad0;

    .line 26
    .line 27
    new-instance p1, Lz36;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p0, v0}, Lz36;-><init>(Lc46;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lc46;->d:Lt12;

    .line 38
    .line 39
    new-instance p1, Lz36;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, p0, v0}, Lz36;-><init>(Lc46;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lc46;->e:Lt12;

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lc46;->f:Li15;

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lc46;->g:Li15;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lc46;->h:Li15;

    .line 70
    .line 71
    sget-object p1, Lum5;->d:Lum5;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lc46;->i:Li15;

    .line 81
    .line 82
    new-instance p1, Lz36;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p0, p2}, Lz36;-><init>(Lc46;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lc46;->j:Lt12;

    .line 93
    .line 94
    new-instance p1, Lz36;

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-direct {p1, p0, p2}, Lz36;-><init>(Lc46;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lc46;->k:Lt12;

    .line 105
    .line 106
    new-instance p1, Lz36;

    .line 107
    .line 108
    const/4 p2, 0x5

    .line 109
    invoke-direct {p1, p0, p2}, Lz36;-><init>(Lc46;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lc46;->l:Lt12;

    .line 117
    .line 118
    new-instance p1, Lz36;

    .line 119
    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lz36;-><init>(Lc46;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lc46;->m:Lt12;

    .line 130
    .line 131
    new-instance p1, Lz36;

    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-direct {p1, p0, p2}, Lz36;-><init>(Lc46;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lc46;->n:Lt12;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(ILe33;)V
    .locals 10

    .line 1
    const v0, 0x72235a4b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Le33;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Le33;->U()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lc46;->f:Li15;

    .line 36
    .line 37
    check-cast v1, Lm17;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lun3;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_d

    .line 53
    .line 54
    new-instance v0, Lb46;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v3}, Lb46;-><init>(Lc46;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lt71;->a:Lbx7;

    .line 67
    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    sget-object v5, Lue2;->a:Lue2;

    .line 71
    .line 72
    invoke-static {v5, p2}, Lz6a;->y(Lkf1;Le33;)Luf1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v5, Luf1;

    .line 80
    .line 81
    const v7, -0x6fff3ddb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v7}, Le33;->a0(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    move v8, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v8, v4

    .line 94
    :goto_1
    invoke-virtual {p2, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    or-int/2addr v8, v9

    .line 99
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    if-ne v9, v6, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v9, Lwm3;

    .line 108
    .line 109
    invoke-direct {v9, v5, v1}, Lwm3;-><init>(Luf1;Lun3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v9, Lwm3;

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Le33;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v7}, Le33;->a0(I)V

    .line 121
    .line 122
    .line 123
    if-ne v0, v2, :cond_7

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move v1, v4

    .line 128
    :goto_2
    invoke-virtual {p2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v1, v5

    .line 133
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v8, 0x0

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    if-ne v5, v6, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v5, La46;

    .line 143
    .line 144
    invoke-direct {v5, p0, v9, v8}, La46;-><init>(Lc46;Lwm3;Lge1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v5, Lc23;

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Le33;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, p2, v9}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v7}, Le33;->a0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v0, v2, :cond_a

    .line 166
    .line 167
    move v3, v4

    .line 168
    :cond_a
    or-int/2addr v1, v3

    .line 169
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    if-ne v0, v6, :cond_c

    .line 176
    .line 177
    :cond_b
    new-instance v0, La46;

    .line 178
    .line 179
    invoke-direct {v0, v9, p0, v8}, La46;-><init>(Lwm3;Lc46;Lge1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    check-cast v0, Lc23;

    .line 186
    .line 187
    invoke-virtual {p2, v4}, Le33;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p2, v9}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    new-instance v0, Lb46;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, v4}, Lb46;-><init>(Lc46;IB)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public final b()Lqv3;
    .locals 6

    .line 1
    iget-object v0, p0, Lc46;->f:Li15;

    .line 2
    .line 3
    check-cast v0, Lm17;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lun3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lun3;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v0, Lqv3;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lqv3;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lc46;->a:Lbk0;

    .line 28
    .line 29
    invoke-interface {p0}, Lbk0;->Y()Lqf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lqf;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v0, v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shl-long/2addr v0, v2

    .line 49
    int-to-long v2, p0

    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v4

    .line 56
    or-long/2addr v0, v2

    .line 57
    new-instance p0, Lqv3;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lqv3;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    return-object v0
.end method

.method public final c()Lrp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc46;->n:Lt12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc46;->d:Lt12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
