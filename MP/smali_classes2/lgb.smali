.class public final Llgb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lup0;
.implements Lvab;
.implements Lita;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llgb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput-object p1, p0, Llgb;->a:Ljava/lang/Object;

    .line 962
    sget-object p1, Lmz;->c:Lmz;

    .line 963
    sget-object p1, Lowb;->q:Lowb;

    iput-object p1, p0, Llgb;->d:Ljava/lang/Object;

    return-void

    .line 964
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgb;->a:Ljava/lang/Object;

    new-instance p2, Lhw1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhw1;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Llgb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lys9;Lfgb;Z)V
    .locals 1

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgb;->b:Z

    iput-object p1, p0, Llgb;->a:Ljava/lang/Object;

    .line 934
    iget-short p2, p2, Lys9;->a:S

    .line 935
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llgb;->d:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    .line 936
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llgb;->c:Ljava/lang/Object;

    iput-object p3, p0, Llgb;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Llgb;->b:Z

    return-void
.end method

.method public constructor <init>(Lhyc;Ldyc;)V
    .locals 8

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgb;->b:Z

    invoke-static {}, Lhyc;->B()Lhyc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lva9;->equals(Ljava/lang/Object;)Z

    .line 939
    invoke-virtual {p1}, Lhyc;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llgb;->d:Ljava/lang/Object;

    .line 940
    invoke-virtual {p1}, Lhyc;->u()Lt99;

    move-result-object v1

    iput-object v1, p0, Llgb;->a:Ljava/lang/Object;

    .line 941
    sget v1, Lvp3;->c:I

    .line 942
    sget-object v1, Le86;->i:[Ljava/lang/Object;

    .line 943
    invoke-virtual {p1}, Lhyc;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 944
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lw2d;->s(ILjava/lang/String;)V

    .line 945
    new-instance v3, Lbn9;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lbn9;-><init>(BI)V

    .line 946
    invoke-virtual {p1}, Lhyc;->x()Llb9;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyc;

    .line 947
    invoke-virtual {v4}, Lmyc;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-ne v6, v5, :cond_0

    .line 948
    invoke-virtual {v4}, Lmyc;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lmyc;->y()Lt99;

    move-result-object v4

    invoke-virtual {v4}, Lt99;->s()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 949
    :cond_1
    invoke-virtual {v4}, Lmyc;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lmyc;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 950
    :cond_2
    invoke-virtual {v4}, Lmyc;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lmyc;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 951
    :cond_3
    invoke-virtual {v4}, Lmyc;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lmyc;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 952
    :cond_4
    invoke-virtual {v4}, Lmyc;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lmyc;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 953
    throw p0

    .line 954
    :cond_6
    invoke-virtual {p1}, Lhyc;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    invoke-virtual {p1}, Lhyc;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    invoke-virtual {p1}, Lhyc;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 957
    invoke-virtual {v3, v1, p1}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    invoke-virtual {v3, v0}, Lbn9;->e(Z)Ld86;

    move-result-object p1

    .line 959
    iput-object p1, p0, Llgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Llgb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 937
    iput-object p1, p0, Llgb;->a:Ljava/lang/Object;

    iput-object p2, p0, Llgb;->c:Ljava/lang/Object;

    iput-object p3, p0, Llgb;->d:Ljava/lang/Object;

    iput-object p4, p0, Llgb;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Llgb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lptc;Ldyc;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Llgb;->b:Z

    .line 10
    .line 11
    iget-object v3, v1, Lptc;->a:Lctc;

    .line 12
    .line 13
    iget-object v4, v1, Lptc;->b:Latc;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lctc;->a:Lf86;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Latc;->A()Latc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v4}, Lva9;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Latc;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Llgb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Latc;->u()Lt99;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Llgb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Latc;->x()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Latc;->y()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lvp3;->s(Ljava/util/Collection;)Lvp3;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget v3, Lvp3;->c:I

    .line 75
    .line 76
    sget-object v3, Le86;->i:[Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    iget-object v1, v1, Lptc;->a:Lctc;

    .line 79
    .line 80
    if-eqz v1, :cond_26

    .line 81
    .line 82
    invoke-virtual {v4}, Latc;->x()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-lez v3, :cond_23

    .line 89
    .line 90
    invoke-virtual {v4}, Latc;->y()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v8, 0x4

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Ld86;->g:Ld86;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-static {}, Ld86;->d()Lbn9;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lrsc;

    .line 124
    .line 125
    invoke-virtual {v10}, Lrsc;->H()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    add-int/lit8 v12, v11, -0x1

    .line 130
    .line 131
    if-eqz v11, :cond_9

    .line 132
    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    if-eq v12, v2, :cond_7

    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    if-eq v12, v11, :cond_6

    .line 139
    .line 140
    if-eq v12, v6, :cond_5

    .line 141
    .line 142
    if-ne v12, v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v10}, Lrsc;->t()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10}, Lrsc;->y()Lt99;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lt99;->s()[B

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9, v11, v10}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v10}, Lrsc;->t()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Could not serialize Flag for override: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_5
    invoke-virtual {v10}, Lrsc;->t()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10}, Lrsc;->x()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v11, v10}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v10}, Lrsc;->t()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10}, Lrsc;->w()D

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v9, v11, v10}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v10}, Lrsc;->t()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v10}, Lrsc;->v()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v9, v11, v10}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v10}, Lrsc;->t()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10}, Lrsc;->u()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v9, v11, v10}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    throw v5

    .line 239
    :cond_a
    invoke-virtual {v9, v7}, Lbn9;->e(Z)Ld86;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_3
    invoke-virtual {v3}, Ld86;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_23

    .line 248
    .line 249
    new-instance v9, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lctc;->a:Lf86;

    .line 255
    .line 256
    new-instance v3, Lxp3;

    .line 257
    .line 258
    invoke-direct {v3, v8}, Lhp3;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lf86;->n()Lt38;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_4
    move-object v8, v1

    .line 266
    check-cast v8, Lmp3;

    .line 267
    .line 268
    invoke-virtual {v8}, Lmp3;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const-string v11, ": "

    .line 273
    .line 274
    if-eqz v10, :cond_13

    .line 275
    .line 276
    invoke-virtual {v8}, Lmp3;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lbtc;

    .line 281
    .line 282
    iget-object v10, v8, Lbtc;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v12, v8, Lbtc;->a:J

    .line 285
    .line 286
    if-nez v10, :cond_b

    .line 287
    .line 288
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v10, :cond_c

    .line 297
    .line 298
    invoke-virtual {v3, v8}, Lhp3;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    instance-of v14, v10, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v14, :cond_d

    .line 305
    .line 306
    new-instance v14, Lbtc;

    .line 307
    .line 308
    iget-wide v11, v8, Lbtc;->a:J

    .line 309
    .line 310
    iget-object v8, v8, Lbtc;->b:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v18, 0x4

    .line 313
    .line 314
    const-wide/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v17, v8

    .line 317
    .line 318
    move-object/from16 v21, v10

    .line 319
    .line 320
    move-wide v15, v11

    .line 321
    invoke-direct/range {v14 .. v21}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v14}, Lhp3;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    instance-of v14, v10, [B

    .line 329
    .line 330
    if-eqz v14, :cond_e

    .line 331
    .line 332
    new-instance v14, Lbtc;

    .line 333
    .line 334
    iget-wide v11, v8, Lbtc;->a:J

    .line 335
    .line 336
    iget-object v8, v8, Lbtc;->b:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v18, 0x5

    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v8

    .line 343
    .line 344
    move-object/from16 v21, v10

    .line 345
    .line 346
    move-wide v15, v11

    .line 347
    invoke-direct/range {v14 .. v21}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v14}, Lhp3;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    instance-of v14, v10, Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v14, :cond_f

    .line 357
    .line 358
    check-cast v10, Ljava/lang/Boolean;

    .line 359
    .line 360
    new-instance v11, Lbtc;

    .line 361
    .line 362
    iget-wide v12, v8, Lbtc;->a:J

    .line 363
    .line 364
    iget-object v14, v8, Lbtc;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    const-wide/16 v16, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    invoke-direct/range {v11 .. v18}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v11}, Lhp3;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_f
    instance-of v14, v10, Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v14, :cond_10

    .line 384
    .line 385
    new-instance v15, Lbtc;

    .line 386
    .line 387
    iget-wide v11, v8, Lbtc;->a:J

    .line 388
    .line 389
    iget-object v8, v8, Lbtc;->b:Ljava/lang/String;

    .line 390
    .line 391
    check-cast v10, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v20

    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v19, 0x2

    .line 400
    .line 401
    move-object/from16 v18, v8

    .line 402
    .line 403
    move-wide/from16 v16, v11

    .line 404
    .line 405
    invoke-direct/range {v15 .. v22}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v15}, Lhp3;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_10
    instance-of v14, v10, Ljava/lang/Double;

    .line 414
    .line 415
    if-eqz v14, :cond_11

    .line 416
    .line 417
    check-cast v10, Ljava/lang/Double;

    .line 418
    .line 419
    new-instance v11, Lbtc;

    .line 420
    .line 421
    iget-wide v12, v8, Lbtc;->a:J

    .line 422
    .line 423
    iget-object v14, v8, Lbtc;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v15

    .line 429
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 430
    .line 431
    .line 432
    move-result-wide v16

    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/4 v15, 0x3

    .line 436
    invoke-direct/range {v11 .. v18}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v11}, Lhp3;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    iget-object v1, v8, Lbtc;->b:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v1, :cond_12

    .line 449
    .line 450
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    add-int/lit8 v3, v3, 0x2e

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    add-int/2addr v3, v4

    .line 475
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v3, "Cannot serialize override for existing flag "

    .line 479
    .line 480
    invoke-static {v5, v3, v1, v11, v2}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_13
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_22

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    const/16 v13, 0x13

    .line 517
    .line 518
    if-gt v12, v13, :cond_1b

    .line 519
    .line 520
    if-nez v12, :cond_15

    .line 521
    .line 522
    move-object/from16 v20, v5

    .line 523
    .line 524
    move/from16 p1, v6

    .line 525
    .line 526
    :cond_14
    const-wide/16 v17, 0x0

    .line 527
    .line 528
    const-wide/16 v23, 0x0

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_15
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    add-int/lit8 v13, v13, -0x30

    .line 536
    .line 537
    move-object/from16 v20, v5

    .line 538
    .line 539
    move/from16 p1, v6

    .line 540
    .line 541
    int-to-long v5, v13

    .line 542
    const-wide/16 v16, 0x1

    .line 543
    .line 544
    cmp-long v13, v5, v16

    .line 545
    .line 546
    if-ltz v13, :cond_1a

    .line 547
    .line 548
    const-wide/16 v16, 0x9

    .line 549
    .line 550
    cmp-long v13, v5, v16

    .line 551
    .line 552
    if-gtz v13, :cond_14

    .line 553
    .line 554
    move v13, v2

    .line 555
    :goto_6
    if-ge v13, v12, :cond_18

    .line 556
    .line 557
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    const-wide/16 v17, 0x0

    .line 562
    .line 563
    add-int/lit8 v14, v16, -0x30

    .line 564
    .line 565
    if-gez v14, :cond_16

    .line 566
    .line 567
    move v15, v2

    .line 568
    goto :goto_7

    .line 569
    :cond_16
    move v15, v7

    .line 570
    :goto_7
    const/16 v2, 0x9

    .line 571
    .line 572
    if-le v14, v2, :cond_17

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    goto :goto_8

    .line 576
    :cond_17
    move v2, v7

    .line 577
    :goto_8
    or-int/2addr v15, v2

    .line 578
    if-nez v15, :cond_19

    .line 579
    .line 580
    const-wide/16 v15, 0xa

    .line 581
    .line 582
    mul-long/2addr v5, v15

    .line 583
    int-to-long v14, v14

    .line 584
    add-long/2addr v5, v14

    .line 585
    add-int/lit8 v13, v13, 0x1

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    goto :goto_6

    .line 589
    :cond_18
    const-wide/16 v17, 0x0

    .line 590
    .line 591
    cmp-long v2, v5, v17

    .line 592
    .line 593
    if-ltz v2, :cond_19

    .line 594
    .line 595
    const-wide v12, 0x1fffffffffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    cmp-long v2, v5, v12

    .line 601
    .line 602
    if-gtz v2, :cond_19

    .line 603
    .line 604
    move-wide/from16 v23, v5

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_19
    :goto_9
    move-wide/from16 v23, v17

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_1a
    :goto_a
    const-wide/16 v17, 0x0

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_1b
    move-object/from16 v20, v5

    .line 614
    .line 615
    move/from16 p1, v6

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :goto_b
    cmp-long v2, v23, v17

    .line 619
    .line 620
    if-nez v2, :cond_1c

    .line 621
    .line 622
    move-object/from16 v25, v8

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_1c
    move-object/from16 v25, v20

    .line 626
    .line 627
    :goto_c
    instance-of v2, v10, Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v2, :cond_1d

    .line 630
    .line 631
    new-instance v12, Lbtc;

    .line 632
    .line 633
    const/16 v16, 0x4

    .line 634
    .line 635
    const-wide/16 v17, 0x0

    .line 636
    .line 637
    move-object/from16 v19, v10

    .line 638
    .line 639
    move-wide/from16 v13, v23

    .line 640
    .line 641
    move-object/from16 v15, v25

    .line 642
    .line 643
    invoke-direct/range {v12 .. v19}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v12}, Lhp3;->a(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_d
    move/from16 v6, p1

    .line 650
    .line 651
    move-object/from16 v5, v20

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_1d
    move-object v2, v10

    .line 657
    instance-of v5, v2, [B

    .line 658
    .line 659
    if-eqz v5, :cond_1e

    .line 660
    .line 661
    new-instance v12, Lbtc;

    .line 662
    .line 663
    const/16 v16, 0x5

    .line 664
    .line 665
    const-wide/16 v17, 0x0

    .line 666
    .line 667
    move-object/from16 v19, v2

    .line 668
    .line 669
    move-wide/from16 v13, v23

    .line 670
    .line 671
    move-object/from16 v15, v25

    .line 672
    .line 673
    invoke-direct/range {v12 .. v19}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v12}, Lhp3;->a(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_1e
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 681
    .line 682
    if-eqz v5, :cond_1f

    .line 683
    .line 684
    move-object v10, v2

    .line 685
    check-cast v10, Ljava/lang/Boolean;

    .line 686
    .line 687
    new-instance v22, Lbtc;

    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v26

    .line 693
    const-wide/16 v27, 0x0

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    invoke-direct/range {v22 .. v29}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, v22

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Lhp3;->a(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_1f
    instance-of v5, v2, Ljava/lang/Long;

    .line 707
    .line 708
    if-eqz v5, :cond_20

    .line 709
    .line 710
    new-instance v22, Lbtc;

    .line 711
    .line 712
    move-object v10, v2

    .line 713
    check-cast v10, Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v27

    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    const/16 v26, 0x2

    .line 722
    .line 723
    invoke-direct/range {v22 .. v29}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v2, v22

    .line 727
    .line 728
    invoke-virtual {v3, v2}, Lhp3;->a(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_20
    instance-of v5, v2, Ljava/lang/Double;

    .line 733
    .line 734
    if-eqz v5, :cond_21

    .line 735
    .line 736
    move-object v10, v2

    .line 737
    check-cast v10, Ljava/lang/Double;

    .line 738
    .line 739
    new-instance v22, Lbtc;

    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 746
    .line 747
    .line 748
    move-result-wide v27

    .line 749
    const/16 v29, 0x0

    .line 750
    .line 751
    const/16 v26, 0x3

    .line 752
    .line 753
    invoke-direct/range {v22 .. v29}, Lbtc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v2, v22

    .line 757
    .line 758
    invoke-virtual {v3, v2}, Lhp3;->a(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    add-int/lit8 v1, v1, 0x1c

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    add-int/2addr v1, v2

    .line 779
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 780
    .line 781
    .line 782
    const-string v1, "Cannot serialize override "

    .line 783
    .line 784
    invoke-static {v3, v1, v8, v11, v0}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v20

    .line 792
    :cond_22
    move/from16 p1, v6

    .line 793
    .line 794
    new-instance v1, Lctc;

    .line 795
    .line 796
    invoke-virtual {v3}, Lxp3;->i()Lf86;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-direct {v1, v2}, Lctc;-><init>(Lf86;)V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_23
    move/from16 p1, v6

    .line 805
    .line 806
    :goto_e
    iget-object v1, v1, Lctc;->a:Lf86;

    .line 807
    .line 808
    iget-object v2, v1, Lf86;->g:Lsp3;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    add-int/lit8 v2, v2, 0x3

    .line 815
    .line 816
    const-string v3, "expectedSize"

    .line 817
    .line 818
    invoke-static {v2, v3}, Lw2d;->s(ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v3, Lbn9;

    .line 822
    .line 823
    const/4 v5, 0x6

    .line 824
    invoke-direct {v3, v5, v2}, Lbn9;-><init>(BI)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lf86;->n()Lt38;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_f
    move-object v2, v1

    .line 832
    check-cast v2, Lmp3;

    .line 833
    .line 834
    invoke-virtual {v2}, Lmp3;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_25

    .line 839
    .line 840
    invoke-virtual {v2}, Lmp3;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lbtc;

    .line 845
    .line 846
    iget-object v5, v2, Lbtc;->b:Ljava/lang/String;

    .line 847
    .line 848
    if-nez v5, :cond_24

    .line 849
    .line 850
    iget-wide v5, v2, Lbtc;->a:J

    .line 851
    .line 852
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    :cond_24
    invoke-virtual {v2}, Lbtc;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v3, v5, v2}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_25
    invoke-virtual {v4}, Latc;->v()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v2, "__phenotype_server_token"

    .line 869
    .line 870
    invoke-virtual {v3, v2, v1}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Latc;->t()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v2, "__phenotype_snapshot_token"

    .line 878
    .line 879
    invoke-virtual {v3, v2, v1}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4}, Latc;->w()J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v2, "__phenotype_configuration_version"

    .line 891
    .line 892
    invoke-virtual {v3, v2, v1}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v7}, Lbn9;->e(Z)Ld86;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iput-object v1, v0, Llgb;->c:Ljava/lang/Object;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    iput-object v1, v0, Llgb;->e:Ljava/lang/Object;

    .line 904
    .line 905
    return-void

    .line 906
    :cond_26
    move-object/from16 v20, v5

    .line 907
    .line 908
    :try_start_0
    new-instance v1, Ljava/util/zip/Inflater;

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    .line 913
    .line 914
    :try_start_1
    throw v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 915
    :catchall_0
    move-exception v0

    .line 916
    move-object v2, v0

    .line 917
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 918
    .line 919
    .line 920
    goto :goto_10

    .line 921
    :catchall_1
    move-exception v0

    .line 922
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    :goto_10
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    const-string v1, "Failed to inflate raw flags"

    .line 928
    .line 929
    invoke-static {v1, v0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    throw v20
.end method

.method public constructor <init>(ZLm13;)V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llgb;->b:Z

    iput-object p2, p0, Llgb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 966
    invoke-static {p1}, Lcx3;->f(F)Lwj;

    move-result-object p1

    iput-object p1, p0, Llgb;->c:Ljava/lang/Object;

    .line 967
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llgb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lzs9;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lft9;->F()Let9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzs9;->y()Lft9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lft9;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lecc;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lecc;->b:Licc;

    .line 17
    .line 18
    check-cast v2, Lft9;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lft9;->H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzs9;->y()Lft9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lft9;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lecc;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lecc;->b:Licc;

    .line 35
    .line 36
    check-cast v2, Lft9;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lft9;->I(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzs9;->y()Lft9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lft9;->B()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lecc;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lecc;->b:Licc;

    .line 53
    .line 54
    check-cast v3, Lft9;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lft9;->K(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzs9;->y()Lft9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lft9;->C()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lecc;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lecc;->b:Licc;

    .line 71
    .line 72
    check-cast v3, Lft9;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lft9;->L(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lzs9;->y()Lft9;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lft9;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lecc;->e()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lecc;->b:Licc;

    .line 89
    .line 90
    check-cast p0, Lft9;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lft9;->J(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lft9;

    .line 100
    .line 101
    invoke-virtual {p0}, Lhbc;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lgk0;->e([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static F([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lqq9;->y()Lpq9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lecc;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lecc;->b:Licc;

    .line 13
    .line 14
    check-cast v1, Lqq9;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lqq9;->C(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {v1, v2, p0}, Lrbc;->B(II[B)Lpbc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lecc;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lecc;->b:Licc;

    .line 30
    .line 31
    check-cast v1, Lqq9;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lqq9;->z(Lpbc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqq9;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhbc;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static j(Ltp0;I)I
    .locals 4

    .line 1
    iget v0, p0, Ltp0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ltp0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Ltp0;->e:Lzt1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lvc1;->a(Lvc1;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lzt1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static l(ILjava/io/DataInputStream;)Ltp0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lxk4;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lxk4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const-string v3, "exo_len"

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0, v3}, Lxk4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lzt1;->c:Lzt1;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lzt1;->b(Lxk4;)Lzt1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lbs;->K(Ljava/io/DataInputStream;)Lzt1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Ltp0;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p0}, Ltp0;-><init>(ILjava/lang/String;Lzt1;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static s(Lbeb;Ldeb;Lfeb;Lfeb;Z)Llgb;
    .locals 4

    .line 1
    sget-object v0, Lfeb;->d:Lfeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbeb;->b:Lbeb;

    .line 7
    .line 8
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 9
    .line 10
    sget-object v3, Lfeb;->b:Lfeb;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    if-ne p2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lhp0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Ldeb;->b:Ldeb;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    if-ne p2, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lhp0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Llgb;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Llgb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, v0, Llgb;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v0, Llgb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p3, v0, Llgb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean p4, v0, Llgb;->b:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string p0, "Impression owner is none"

    .line 47
    .line 48
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Llgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "pccache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Llgb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final declared-synchronized B()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llgb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 29
    .line 30
    const/16 v2, 0x7d1

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized C()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Llgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llgb;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lmfb;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lmfb;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 40
    .line 41
    const/16 v2, 0x7d3

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0
.end method

.method public final declared-synchronized D()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llgb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 29
    .line 30
    const/16 v2, 0x7d6

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0
.end method

.method public final G(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Llgb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfgb;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lfgb;->zza(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized H(Ljava/util/Map;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Llgb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 14
    .line 15
    const-class v6, Ljava/util/Map;

    .line 16
    .line 17
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    iget-object v3, p0, Llgb;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lmfb;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v0

    .line 47
    const/16 v0, 0x7d7

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4, v5, p1}, Lmfb;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v2

    .line 54
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0
.end method

.method public final I(I)Lft9;
    .locals 5

    .line 1
    iget-object v0, p0, Llgb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Llgb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    const-string p1, "LATMTD"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FBAMTD"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :try_start_0
    invoke-static {p1}, Lgk0;->G(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v3, p1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v3, p1}, Lrbc;->B(II[B)Lpbc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v3, p0, Llgb;->b:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lzbc;->a:Lzbc;

    .line 63
    .line 64
    sget v3, Ljbc;->a:I

    .line 65
    .line 66
    sget-object v3, Lzbc;->b:Lzbc;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lzbc;->a()Lzbc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-static {p1, v3}, Lft9;->E(Lpbc;Lzbc;)Lft9;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    const/16 p1, 0x7f0

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Llgb;->G(IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    const/16 p1, 0x7ed

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, Llgb;->G(IJ)V

    .line 87
    .line 88
    .line 89
    :catch_2
    :cond_2
    :goto_2
    return-object v2
.end method

.method public final a(Ltp0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llgb;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxo0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Llgb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Llgb;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Llgb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lox6;

    .line 19
    .line 20
    invoke-static {v0}, Lt68;->c(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object p0, p0, Llgb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lb42;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb42;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final c(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw26;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llgb;->p(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lw26;->g(Llgb;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lp96;Z)Lnj2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Llgb;->b:Z

    .line 5
    .line 6
    iget-object p2, p1, Lp96;->d:Lt96;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lt96;->contentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p2, p0, Llgb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lpj2;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0, v1}, Lpj2;->b(Lp96;J)Lox6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lnj2;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, v0, v1}, Lnj2;-><init>(Llgb;Lox6;J)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final e(Lm92;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Llgb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4, v0}, La11;->b(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p0, p0, Llgb;->b:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lm92;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Ltx6;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-interface {p1}, Lm92;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Ltx6;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Laz0;->L()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    invoke-virtual {p0}, Laz0;->B()Lor0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lor0;->n()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Laz0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lrh8;

    .line 62
    .line 63
    iget-object v0, v0, Lrh8;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laz0;

    .line 66
    .line 67
    invoke-virtual {v0}, Laz0;->B()Lor0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v5 .. v10}, Lor0;->d(FFFFI)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x7c

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move v5, p2

    .line 84
    invoke-static/range {v2 .. v9}, Lm92;->R0(Lm92;JFJLlu3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p4, p0}, Lgf1;->u(JLaz0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-static {p3, p4, p0}, Lgf1;->u(JLaz0;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_0
    move-object v2, p1

    .line 98
    move v5, p2

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x7c

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    invoke-static/range {v2 .. v9}, Lm92;->R0(Lm92;JFJLlu3;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final f(Lwv3;Luf1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llgb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Lif3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Ljf3;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljf3;

    .line 18
    .line 19
    iget-object p1, p1, Ljf3;->a:Lif3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, p1, Lgw2;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, p1, Lhw2;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lhw2;

    .line 38
    .line 39
    iget-object p1, p1, Lhw2;->a:Lgw2;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, p1, Lu82;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v1, p1, Lv82;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    check-cast p1, Lv82;

    .line 58
    .line 59
    iget-object p1, p1, Lv82;->a:Lu82;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v1, p1, Lt82;

    .line 66
    .line 67
    if-eqz v1, :cond_d

    .line 68
    .line 69
    check-cast p1, Lt82;

    .line 70
    .line 71
    iget-object p1, p1, Lt82;->a:Lu82;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwv3;

    .line 81
    .line 82
    iget-object v0, p0, Llgb;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lwv3;

    .line 85
    .line 86
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_d

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    iget-object v3, p0, Llgb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lm13;

    .line 100
    .line 101
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lzc6;

    .line 106
    .line 107
    instance-of v4, p1, Lif3;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v3, v3, Lzc6;->c:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v5, p1, Lgw2;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget v3, v3, Lzc6;->b:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v5, p1, Lu82;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget v3, v3, Lzc6;->a:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 v3, 0x0

    .line 129
    :goto_1
    sget-object v5, Lfd6;->a:Lr08;

    .line 130
    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    instance-of v4, p1, Lgw2;

    .line 134
    .line 135
    const/16 v6, 0x2d

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    new-instance v5, Lr08;

    .line 140
    .line 141
    sget-object v4, Lcc2;->c:Lpu1;

    .line 142
    .line 143
    invoke-direct {v5, v6, v1, v4}, Lr08;-><init>(IILbc2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    instance-of v4, p1, Lu82;

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    new-instance v5, Lr08;

    .line 152
    .line 153
    sget-object v4, Lcc2;->c:Lpu1;

    .line 154
    .line 155
    invoke-direct {v5, v6, v1, v4}, Lr08;-><init>(IILbc2;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_2
    new-instance v1, Lx57;

    .line 159
    .line 160
    invoke-direct {v1, p0, v3, v5, v2}, Lx57;-><init>(Llgb;FLr08;Lge1;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v2, v2, v1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    iget-object v3, p0, Llgb;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lwv3;

    .line 170
    .line 171
    sget-object v4, Lfd6;->a:Lr08;

    .line 172
    .line 173
    instance-of v5, v3, Lif3;

    .line 174
    .line 175
    if-nez v5, :cond_c

    .line 176
    .line 177
    instance-of v5, v3, Lgw2;

    .line 178
    .line 179
    if-nez v5, :cond_c

    .line 180
    .line 181
    instance-of v3, v3, Lu82;

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    new-instance v4, Lr08;

    .line 186
    .line 187
    const/16 v3, 0x96

    .line 188
    .line 189
    sget-object v5, Lcc2;->c:Lpu1;

    .line 190
    .line 191
    invoke-direct {v4, v3, v1, v5}, Lr08;-><init>(IILbc2;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    new-instance v1, Lfy3;

    .line 195
    .line 196
    const/16 v3, 0x14

    .line 197
    .line 198
    invoke-direct {v1, p0, v4, v2, v3}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v2, v2, v1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-object p1, p0, Llgb;->e:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llgb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk4;

    .line 4
    .line 5
    iget-object v0, p0, Lxk4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxk4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llgb;->o(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lic5;Lld;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llgb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lja3;

    .line 6
    .line 7
    iget-object v2, v1, Llgb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lma3;

    .line 11
    .line 12
    iget-boolean v2, v1, Llgb;->b:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Llgb;->b:Z

    .line 20
    .line 21
    iget-object v3, v1, Llgb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ly43;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ly43;->k(Lic5;Lld;)Lp1d;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lp1d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lai4;

    .line 37
    .line 38
    invoke-virtual {v11}, Lai4;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lai4;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lxq5;

    .line 50
    .line 51
    iget-boolean v7, v5, Lxq5;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget-boolean v5, v5, Lxq5;->h:Z

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v12, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v12, v2

    .line 65
    :goto_1
    invoke-virtual {v11}, Lai4;->j()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    move v14, v9

    .line 70
    :goto_2
    if-ge v14, v13, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11, v14}, Lai4;->k(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v15, v3

    .line 77
    check-cast v15, Lxq5;

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    invoke-static {v15}, Lgk0;->h(Lxq5;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v3, v1, Llgb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lp44;

    .line 90
    .line 91
    iget-wide v4, v15, Lxq5;->c:J

    .line 92
    .line 93
    iget-byte v7, v15, Lxq5;->i:B

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-virtual/range {v3 .. v8}, Lp44;->A(JLma3;IZ)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v6, Lma3;->a:Lq05;

    .line 100
    .line 101
    invoke-virtual {v3}, Lq05;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-wide v3, v15, Lxq5;->a:J

    .line 108
    .line 109
    invoke-static {v15}, Lgk0;->h(Lxq5;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v0, v6, v5, v3, v4}, Lja3;->a(Ljava/util/List;ZJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lma3;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v3, p3

    .line 123
    .line 124
    invoke-virtual {v0, v10, v3}, Lja3;->b(Lp1d;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v3, v10, Lp1d;->b:Z

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v11}, Lai4;->j()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v4, v9

    .line 137
    :goto_3
    if-ge v4, v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Lai4;->k(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lxq5;

    .line 144
    .line 145
    invoke-static {v5, v2}, Lgk0;->B(Lxq5;Z)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    invoke-static {v6, v7, v12, v13}, Lwa5;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Lxq5;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    move v3, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v3, v9

    .line 169
    :goto_4
    invoke-virtual {v11}, Lai4;->j()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v9

    .line 174
    :goto_5
    if-ge v5, v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lai4;->k(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lxq5;

    .line 181
    .line 182
    invoke-virtual {v6}, Lxq5;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v4, v9

    .line 194
    :goto_6
    shl-int/2addr v3, v2

    .line 195
    or-int/2addr v0, v3

    .line 196
    shl-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    or-int/2addr v0, v4

    .line 199
    iput-boolean v9, v1, Llgb;->b:Z

    .line 200
    .line 201
    return v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    iput-boolean v9, v1, Llgb;->b:Z

    .line 204
    .line 205
    throw v0
.end method

.method public final m(Z)Lrb6;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llgb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpj2;->readResponseHeaders(Z)Lrb6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iput-object p0, p1, Lrb6;->m:Llgb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Llgb;->p(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llgb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Llgb;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Llgb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Llgb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Luh;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llgb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvh;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Llgb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0
.end method

.method public final o(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llgb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxk4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lxk4;->C()Lty;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Llgb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lic6;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lic6;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Llgb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Lic6;->h(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Llgb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lic6;

    .line 30
    .line 31
    new-instance v3, Ljava/io/DataOutputStream;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move v4, v2

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ltp0;

    .line 71
    .line 72
    iget v6, v5, Ltp0;->a:I

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Ltp0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Ltp0;->e:Lzt1;

    .line 83
    .line 84
    invoke-static {v6, v3}, Lbs;->U(Lzt1;Ljava/io/DataOutputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1}, Llgb;->j(Ltp0;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lxk4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    sget p1, Lu68;->a:I

    .line 107
    .line 108
    iput-boolean v2, p0, Llgb;->b:Z

    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    move-object v1, v3

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :goto_3
    invoke-static {v1}, Lu68;->g(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final p(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llgb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqj2;->b(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llgb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpj2;

    .line 11
    .line 12
    invoke-interface {v0}, Lpj2;->getConnection()Lz26;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Llgb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw26;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    .line 28
    .line 29
    iget-object v1, v1, Lokhttp3/internal/http2/StreamResetException;->a:Lyh2;

    .line 30
    .line 31
    sget-object v3, Lyh2;->f:Lyh2;

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget p0, v0, Lz26;->n:I

    .line 36
    .line 37
    add-int/2addr p0, v2

    .line 38
    iput p0, v0, Lz26;->n:I

    .line 39
    .line 40
    if-le p0, v2, :cond_5

    .line 41
    .line 42
    iput-boolean v2, v0, Lz26;->j:Z

    .line 43
    .line 44
    iget p0, v0, Lz26;->l:I

    .line 45
    .line 46
    add-int/2addr p0, v2

    .line 47
    iput p0, v0, Lz26;->l:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 51
    .line 52
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lyh2;

    .line 53
    .line 54
    sget-object v1, Lyh2;->g:Lyh2;

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    iget-boolean p0, p0, Lw26;->n:Z

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    :cond_1
    iput-boolean v2, v0, Lz26;->j:Z

    .line 63
    .line 64
    iget p0, v0, Lz26;->l:I

    .line 65
    .line 66
    add-int/2addr p0, v2

    .line 67
    iput p0, v0, Lz26;->l:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v0, Lz26;->g:Lng3;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-eqz v1, :cond_4

    .line 78
    .line 79
    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :cond_4
    iput-boolean v2, v0, Lz26;->j:Z

    .line 84
    .line 85
    iget v1, v0, Lz26;->m:I

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lw26;->a:Lmb5;

    .line 90
    .line 91
    iget-object v1, v0, Lz26;->b:Lve6;

    .line 92
    .line 93
    invoke-static {p0, v1, p1}, Lz26;->d(Lmb5;Lve6;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    iget p0, v0, Lz26;->l:I

    .line 97
    .line 98
    add-int/2addr p0, v2

    .line 99
    iput p0, v0, Lz26;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_5
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2
.end method

.method public final q(Ltp0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llgb;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llgb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lngb;

    .line 5
    .line 6
    invoke-interface {v0}, Lngb;->zzb()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llgb;->H(Ljava/util/Map;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Llgb;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Llgb;->F([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0
.end method

.method public final t(Lzs9;Le77;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Llgb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v4}, Llgb;->I(I)Lft9;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lzs9;->y()Lft9;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lft9;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lft9;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 v4, 0xfae

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v2}, Llgb;->G(IJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :cond_0
    const-string v5, "d:"

    .line 44
    .line 45
    const-string v8, ",f:"

    .line 46
    .line 47
    const-string v9, "cw:"

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v0, v6}, Llgb;->A(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0xfaf

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v13, "1"

    .line 70
    .line 71
    const-string v15, "0"

    .line 72
    .line 73
    if-eq v4, v9, :cond_1

    .line 74
    .line 75
    move-object v13, v15

    .line 76
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v12, "1"

    .line 81
    .line 82
    const-string v15, "0"

    .line 83
    .line 84
    if-eq v4, v9, :cond_2

    .line 85
    .line 86
    move-object v12, v15

    .line 87
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/4 v15, 0x7

    .line 90
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v8, v0, Llgb;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lfgb;

    .line 112
    .line 113
    const/16 v9, 0xfb7

    .line 114
    .line 115
    invoke-interface {v8, v9, v10, v11, v5}, Lfgb;->zzb(IJLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v14, v10, v11}, Llgb;->G(IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v2, "1"

    .line 133
    .line 134
    const-string v5, "0"

    .line 135
    .line 136
    if-eq v4, v1, :cond_4

    .line 137
    .line 138
    move-object v2, v5

    .line 139
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, Llgb;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lfgb;

    .line 146
    .line 147
    const/16 v4, 0xfb8

    .line 148
    .line 149
    invoke-interface {v2, v4, v10, v11, v1}, Lfgb;->zzb(IJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v14, v10, v11}, Llgb;->G(IJ)V

    .line 153
    .line 154
    .line 155
    monitor-exit v3

    .line 156
    return v7

    .line 157
    :cond_5
    :goto_0
    invoke-virtual {v0, v6}, Llgb;->A(Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Ljava/io/File;

    .line 162
    .line 163
    const-string v8, "pcam.jar"

    .line 164
    .line 165
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/io/File;

    .line 169
    .line 170
    const-string v9, "pcbc"

    .line 171
    .line 172
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lzs9;->z()Lrbc;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lrbc;->d()[B

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v6, v9}, Lv5;->g0(Ljava/io/File;[B)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    const/16 v4, 0xfb0

    .line 190
    .line 191
    invoke-virtual {v0, v4, v1, v2}, Llgb;->G(IJ)V

    .line 192
    .line 193
    .line 194
    monitor-exit v3

    .line 195
    return v7

    .line 196
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lzs9;->A()Lrbc;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Lrbc;->d()[B

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8, v9}, Lv5;->g0(Ljava/io/File;[B)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    const/16 v4, 0xfb1

    .line 211
    .line 212
    invoke-virtual {v0, v4, v1, v2}, Llgb;->G(IJ)V

    .line 213
    .line 214
    .line 215
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    return v7

    .line 217
    :cond_7
    if-eqz p2, :cond_8

    .line 218
    .line 219
    :try_start_1
    invoke-static {v6}, Llfb;->a(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    goto :goto_1

    .line 224
    :catch_0
    move v6, v7

    .line 225
    :goto_1
    if-nez v6, :cond_8

    .line 226
    .line 227
    const/16 v4, 0xfb2

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v0, v4, v1, v2}, Llgb;->G(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lv5;->j0(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    monitor-exit v3

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-static/range {p1 .. p1}, Llgb;->E(Lzs9;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    iget-object v6, v0, Llgb;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Landroid/content/SharedPreferences;

    .line 248
    .line 249
    iget-object v10, v0, Llgb;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    const-string v11, "LATMTD"

    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v11, v0, Llgb;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Ljava/lang/String;

    .line 275
    .line 276
    const-string v12, "LATMTD"

    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    if-eqz v10, :cond_9

    .line 290
    .line 291
    iget-object v5, v0, Llgb;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    const-string v11, "FBAMTD"

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_a

    .line 313
    .line 314
    const/16 v1, 0xfb3

    .line 315
    .line 316
    invoke-virtual {v0, v1, v8, v9}, Llgb;->G(IJ)V

    .line 317
    .line 318
    .line 319
    monitor-exit v3

    .line 320
    :goto_2
    return v7

    .line 321
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Llgb;->I(I)Lft9;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    invoke-virtual {v6}, Lft9;->y()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_b
    const/4 v6, 0x2

    .line 340
    invoke-virtual {v0, v6}, Llgb;->I(I)Lft9;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    invoke-virtual {v6}, Lft9;->y()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 354
    .line 355
    iget-object v8, v0, Llgb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Landroid/content/Context;

    .line 358
    .line 359
    const-string v9, "pccache"

    .line 360
    .line 361
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v9, v0, Llgb;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    array-length v8, v6

    .line 377
    :goto_3
    if-ge v7, v8, :cond_e

    .line 378
    .line 379
    aget-object v9, v6, v7

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_d

    .line 390
    .line 391
    invoke-static {v9}, Lv5;->j0(Ljava/io/File;)Z

    .line 392
    .line 393
    .line 394
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_e
    const/16 v5, 0x1396

    .line 398
    .line 399
    invoke-virtual {v0, v5, v1, v2}, Llgb;->G(IJ)V

    .line 400
    .line 401
    .line 402
    monitor-exit v3

    .line 403
    return v4

    .line 404
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    throw v0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_4
.end method

.method public final declared-synchronized u(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llgb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lngb;

    .line 5
    .line 6
    invoke-interface {v0}, Lngb;->zzc()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "v"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "view"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "act"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Llgb;->H(Ljava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Llgb;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Llgb;->F([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0
.end method

.method public final v(Lzs9;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Llgb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lzs9;->y()Lft9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lft9;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Llgb;->A(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lzs9;->A()Lrbc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lrbc;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lv5;->g0(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Llgb;->G(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-static {p1}, Llgb;->E(Lzs9;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Llgb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Llgb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "LATMTD"

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const/16 v3, 0x1397

    .line 85
    .line 86
    invoke-virtual {p0, v3, v0, v1}, Llgb;->G(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v3, 0xfb5

    .line 91
    .line 92
    invoke-virtual {p0, v3, v0, v1}, Llgb;->G(IJ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v2

    .line 96
    return p1

    .line 97
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1
.end method

.method public final declared-synchronized w(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llgb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lngb;

    .line 5
    .line 6
    invoke-interface {v0}, Lngb;->zzd()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "cs"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "aid"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "view"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "act"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Llgb;->H(Ljava/util/Map;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Llgb;->b:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Llgb;->F([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0
.end method

.method public final x(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Llgb;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Llu3;->I(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llgb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Llgb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxk4;

    .line 15
    .line 16
    iget-object v3, v2, Lxk4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lxk4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Lxk4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/io/DataInputStream;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_6

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-gt v3, v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/2addr v8, v1

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [B

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object p0, p0, Llgb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 102
    .line 103
    sget v8, Lu68;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 109
    .line 110
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 111
    .line 112
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_0
    move-object v3, v6

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p0

    .line 124
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :cond_2
    move-object p0, v6

    .line 131
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v5, 0x0

    .line 136
    move v6, v5

    .line 137
    move v7, v6

    .line 138
    :goto_3
    if-ge v6, v0, :cond_3

    .line 139
    .line 140
    invoke-static {v3, p0}, Llgb;->l(ILjava/io/DataInputStream;)Ltp0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v8, Ltp0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget v10, v8, Ltp0;->a:I

    .line 150
    .line 151
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v3}, Llgb;->j(Ltp0;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/2addr v7, v8

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    const/4 v6, -0x1

    .line 171
    if-eq v3, v6, :cond_4

    .line 172
    .line 173
    move v1, v5

    .line 174
    :cond_4
    if-ne v0, v7, :cond_5

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {p0}, Lu68;->g(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-static {p0}, Lu68;->g(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    move-object v3, p0

    .line 188
    move-object p0, p1

    .line 189
    goto :goto_4

    .line 190
    :catch_2
    move-object v3, p0

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {v6}, Lu68;->g(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_0

    .line 198
    :catch_3
    move-object v3, v6

    .line 199
    goto :goto_5

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    :goto_4
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-static {v3}, Lu68;->g(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    throw p0

    .line 207
    :catch_4
    :goto_5
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-static {v3}, Lu68;->g(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_6
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Llgb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk4;

    .line 4
    .line 5
    iget-object v0, p0, Lxk4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxk4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized z(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Llgb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lngb;

    .line 9
    .line 10
    invoke-interface {v2}, Lngb;->zze()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aid"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v3, "evt"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llgb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "he"

    .line 32
    .line 33
    const-class v5, Ljava/util/Map;

    .line 34
    .line 35
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llgb;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lmfb;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const/16 v0, 0xbbb

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lmfb;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 68
    .line 69
    const/16 v1, 0x7d5

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne0;

    .line 4
    .line 5
    iget-object v0, v0, Lne0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La0b;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v1, v0, Lo3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Llgb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpv9;

    .line 24
    .line 25
    iget-object v2, p0, Llgb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkv9;

    .line 28
    .line 29
    iget-object v3, p0, Llgb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-boolean p0, p0, Llgb;->b:Z

    .line 34
    .line 35
    invoke-static {}, Lnv9;->O()Lmv9;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lecc;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lecc;->b:Licc;

    .line 43
    .line 44
    check-cast v5, Lnv9;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lnv9;->z(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, La0b;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "airplane_mode_on"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    sget-object v5, Lbx9;->c:Lbx9;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v5, Lbx9;->b:Lbx9;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4}, Lecc;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lecc;->b:Licc;

    .line 73
    .line 74
    check-cast v6, Lnv9;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lnv9;->G(Lbx9;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, La0b;->e:Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/ads/internal/util/zzz;->zzd(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lbx9;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Lecc;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lecc;->b:Licc;

    .line 93
    .line 94
    check-cast v6, Lnv9;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lnv9;->H(Lbx9;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, La0b;->f:Lyza;

    .line 100
    .line 101
    iget-object v6, v5, Lyza;->h:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v6

    .line 104
    :try_start_0
    iget-wide v8, v5, Lyza;->c:J

    .line 105
    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    invoke-virtual {v4}, Lecc;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lecc;->b:Licc;

    .line 111
    .line 112
    check-cast v6, Lnv9;

    .line 113
    .line 114
    invoke-virtual {v6, v8, v9}, Lnv9;->E(J)V

    .line 115
    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_1
    iget-object v6, v5, Lyza;->j:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    :try_start_2
    iget-wide v8, v5, Lyza;->e:J

    .line 122
    .line 123
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    monitor-exit v5

    .line 125
    invoke-virtual {v4}, Lecc;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lecc;->b:Licc;

    .line 129
    .line 130
    check-cast v6, Lnv9;

    .line 131
    .line 132
    invoke-virtual {v6, v8, v9}, Lnv9;->y(J)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v5, Lyza;->g:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v8

    .line 138
    :try_start_3
    iget v6, v5, Lyza;->b:I

    .line 139
    .line 140
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    invoke-virtual {v4}, Lecc;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v4, Lecc;->b:Licc;

    .line 145
    .line 146
    check-cast v8, Lnv9;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lnv9;->I(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lecc;->e()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, Lecc;->b:Licc;

    .line 155
    .line 156
    check-cast v6, Lnv9;

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Lnv9;->K(Lpv9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lecc;->e()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, Lecc;->b:Licc;

    .line 165
    .line 166
    check-cast v1, Lnv9;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lnv9;->A(Lkv9;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, La0b;->g:Lbx9;

    .line 172
    .line 173
    invoke-virtual {v4}, Lecc;->e()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, Lecc;->b:Licc;

    .line 177
    .line 178
    check-cast v2, Lnv9;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lnv9;->J(Lbx9;)V

    .line 181
    .line 182
    .line 183
    if-eqz p0, :cond_1

    .line 184
    .line 185
    sget-object v1, Lbx9;->c:Lbx9;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    sget-object v1, Lbx9;->b:Lbx9;

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v4}, Lecc;->e()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, Lecc;->b:Licc;

    .line 194
    .line 195
    check-cast v2, Lnv9;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lnv9;->D(Lbx9;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lyza;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v4}, Lecc;->e()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lecc;->b:Licc;

    .line 208
    .line 209
    check-cast v5, Lnv9;

    .line 210
    .line 211
    invoke-virtual {v5, v1, v2}, Lnv9;->L(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lwt1;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {v4}, Lecc;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v4, Lecc;->b:Licc;

    .line 231
    .line 232
    check-cast v5, Lnv9;

    .line 233
    .line 234
    invoke-virtual {v5, v1, v2}, Lnv9;->C(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "wifi_on"

    .line 242
    .line 243
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    sget-object v1, Lbx9;->c:Lbx9;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    sget-object v1, Lbx9;->b:Lbx9;

    .line 253
    .line 254
    :goto_2
    invoke-virtual {v4}, Lecc;->e()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v4, Lecc;->b:Licc;

    .line 258
    .line 259
    check-cast v2, Lnv9;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lnv9;->B(Lbx9;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lecc;->f()Licc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lnv9;

    .line 269
    .line 270
    invoke-virtual {v1}, Lhbc;->b()[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-nez p0, :cond_3

    .line 280
    .line 281
    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object p0, v0, La0b;->f:Lyza;

    .line 287
    .line 288
    invoke-virtual {p0}, Lyza;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {p1, v2, v3, v1}, Lz6a;->f0(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_3
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    throw p0

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    goto :goto_3

    .line 300
    :goto_4
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    :try_start_6
    throw p0

    .line 302
    :catchall_1
    move-exception p0

    .line 303
    goto :goto_4

    .line 304
    :goto_5
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    throw p0

    .line 306
    :catchall_2
    move-exception p0

    .line 307
    goto :goto_5

    .line 308
    :goto_6
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    throw p0

    .line 310
    :catchall_3
    move-exception p0

    .line 311
    goto :goto_6

    .line 312
    :cond_4
    :goto_7
    const/4 p0, 0x0

    .line 313
    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Llgb;->a:Ljava/lang/Object;

    check-cast v0, Lcla;

    iget-object v0, v0, Lcla;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj1d;

    move-object v1, p1

    check-cast v1, Lu1d;

    .line 314
    iget-object p1, p0, Llgb;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La1d;

    iget-object p1, p0, Llgb;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkt2;

    iget-object p1, p0, Llgb;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Llgb;->b:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lu1d;->e(ILj1d;La1d;Lkt2;Ljava/io/IOException;Z)V

    return-void
.end method
