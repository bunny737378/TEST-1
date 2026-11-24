.class public final Ld66;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Leu;


# instance fields
.field public final a:Lb05;

.field public final b:Lq05;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb05;

    .line 5
    .line 6
    invoke-direct {v0}, Lb05;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld66;->a:Lb05;

    .line 10
    .line 11
    new-instance v0, Lq05;

    .line 12
    .line 13
    invoke-direct {v0}, Lq05;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld66;->b:Lq05;

    .line 17
    .line 18
    iput-object p1, p0, Ld66;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly28;Lo86;)V
    .locals 10

    .line 1
    iget-object v3, p0, Ld66;->a:Lb05;

    .line 2
    .line 3
    iget v0, v3, Lb05;->b:I

    .line 4
    .line 5
    new-instance v2, Lq05;

    .line 6
    .line 7
    invoke-direct {v2}, Lq05;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Ld66;->b:Lq05;

    .line 15
    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Lb05;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    iget-object v4, p1, Ly28;->c:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v8, v4, Lc71;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Lc71;

    .line 37
    .line 38
    iget-object v9, p2, Lo86;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lm15;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Lm15;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v8}, Lc71;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    move-object v5, p0

    .line 53
    move v4, v7

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lq05;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ly28;->q()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lq05;->g(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v9, v8}, Lx08;->q(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v8, Lc23;

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lq05;->g(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1, v4, v8}, Leu;->n(Ljava/lang/Object;Lc23;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3, v7}, Lb05;->c(I)I

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lq05;->g(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lp44;

    .line 102
    .line 103
    move v5, v7

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lb05;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v8, v5, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lq05;->g(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v7, v5}, Ly28;->o(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    move v5, v8

    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Ly28;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v3, v7}, Lb05;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    add-int/lit8 v9, v4, 0x3

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v3, v8}, Lb05;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    add-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v3, v9}, Lb05;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {p1, v7, v8, v9}, Ly28;->g(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    move-object v5, p0

    .line 152
    move v4, v9

    .line 153
    goto :goto_4

    .line 154
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 155
    .line 156
    :try_start_6
    invoke-virtual {v3, v7}, Lb05;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    add-int/lit8 v4, v4, 0x3

    .line 161
    .line 162
    :try_start_7
    invoke-virtual {v3, v8}, Lb05;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {p1, v7, v8}, Ly28;->h(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    move-object v5, p0

    .line 174
    move v4, v8

    .line 175
    goto :goto_4

    .line 176
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v1, v5}, Lq05;->g(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1, v5}, Ly28;->p(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move v5, v4

    .line 186
    :goto_3
    move v4, v7

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p1}, Ly28;->r()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_1
    :try_start_9
    iget p0, v1, Lq05;->b:I

    .line 198
    .line 199
    if-eq v5, p0, :cond_2

    .line 200
    .line 201
    const-string p0, "Applier operation size mismatch"

    .line 202
    .line 203
    invoke-static {p0}, Lx71;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {v1}, Lq05;->d()V

    .line 207
    .line 208
    .line 209
    iput v6, v3, Lb05;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    .line 211
    invoke-virtual {p1}, Ly28;->j()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_3
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    move-object v5, p0

    .line 218
    :goto_4
    :try_start_a
    new-instance v0, Le71;

    .line 219
    .line 220
    add-int/lit8 v4, v4, -0x1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Le71;-><init>(Lq05;Lq05;Lb05;ILjava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    invoke-virtual {p1}, Ly28;->j()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Ld66;->a:Lb05;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lb05;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb05;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lb05;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lb05;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Ld66;->a:Lb05;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lb05;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb05;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lb05;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Ld66;->a:Lb05;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lb05;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lb05;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld66;->b:Lq05;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lq05;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/lang/Object;Lc23;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld66;->a:Lb05;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lb05;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ld66;->b:Lq05;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lq05;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lq05;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Ld66;->a:Lb05;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lb05;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lb05;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld66;->b:Lq05;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lq05;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld66;->a:Lb05;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lb05;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ld66;->b:Lq05;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq05;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld66;->a:Lb05;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lb05;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld66;->a:Lb05;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb05;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
