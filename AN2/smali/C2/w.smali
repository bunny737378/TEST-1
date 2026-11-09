.class public final LC2/w;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:I

.field public final synthetic u:LC2/F;

.field public final synthetic v:J

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(LC2/F;JLjava/util/List;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/w;->u:LC2/F;

    .line 2
    .line 3
    iput-wide p2, p0, LC2/w;->v:J

    .line 4
    .line 5
    iput-object p4, p0, LC2/w;->w:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 6

    .line 1
    new-instance v0, LC2/w;

    .line 2
    .line 3
    iget-wide v2, p0, LC2/w;->v:J

    .line 4
    .line 5
    iget-object v4, p0, LC2/w;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LC2/w;->u:LC2/F;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LC2/w;-><init>(LC2/F;JLjava/util/List;LE7/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/w;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/w;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/w;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LC2/w;->u:LC2/F;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LC2/w;->s:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, LC2/w;->r:Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, LC2/w;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LC2/F;->a:LB2/b;

    .line 51
    .line 52
    iget-object v5, v3, LC2/F;->b:Ly2/a;

    .line 53
    .line 54
    invoke-static {v5}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lg6/o;->a:Lg6/o;

    .line 59
    .line 60
    invoke-virtual {v6}, Lg6/o;->L0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object p1, p0, LC2/w;->r:Ljava/util/List;

    .line 69
    .line 70
    iput v2, p0, LC2/w;->t:I

    .line 71
    .line 72
    iget-wide v6, p0, LC2/w;->v:J

    .line 73
    .line 74
    invoke-interface {v1, v5, v6, v7, p0}, LB2/b;->q(Ljava/lang/String;JLE7/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v13, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v13

    .line 84
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/anilab/data/model/response/RelatedMovieResponse;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lcom/anilab/data/model/response/RelatedMovieResponse;->a:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, LB7/t;->a:LB7/t;

    .line 99
    .line 100
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x14

    .line 108
    .line 109
    if-ge v5, v6, :cond_c

    .line 110
    .line 111
    :try_start_1
    iget-object v7, v3, LC2/F;->a:LB2/b;

    .line 112
    .line 113
    iget-object v3, v3, LC2/F;->b:Ly2/a;

    .line 114
    .line 115
    invoke-static {v3}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lg6/o;->a:Lg6/o;

    .line 120
    .line 121
    invoke-virtual {v5}, Lg6/o;->D0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v9, p0, LC2/w;->w:Ljava/util/List;

    .line 141
    .line 142
    iput-object v1, p0, LC2/w;->r:Ljava/util/List;

    .line 143
    .line 144
    iput-object p1, p0, LC2/w;->s:Ljava/util/List;

    .line 145
    .line 146
    iput v4, p0, LC2/w;->t:I

    .line 147
    .line 148
    const/16 v11, 0x14

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    move-object v12, p0

    .line 152
    invoke-interface/range {v7 .. v12}, LB2/b;->C(Ljava/lang/String;Ljava/util/List;IILE7/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v0, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_6
    move-object v0, p1

    .line 160
    move-object p1, v3

    .line 161
    :goto_3
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/anilab/data/model/response/PageDataResponse;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget-object p1, p1, Lcom/anilab/data/model/response/PageDataResponse;->e:Ljava/util/List;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/anilab/data/model/response/MovieResponse;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    move v4, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/4 v4, 0x0

    .line 194
    :goto_5
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/anilab/data/model/response/MovieResponse;

    .line 218
    .line 219
    iget-wide v5, v5, Lcom/anilab/data/model/response/MovieResponse;->a:J

    .line 220
    .line 221
    iget-wide v7, v3, Lcom/anilab/data/model/response/MovieResponse;->a:J

    .line 222
    .line 223
    cmp-long v5, v5, v7

    .line 224
    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    throw p1

    .line 238
    :cond_c
    :goto_8
    new-instance p1, Lv2/b;

    .line 239
    .line 240
    invoke-direct {p1, v1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method
