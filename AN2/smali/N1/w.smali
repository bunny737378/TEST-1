.class public final LN1/w;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LN1/y;

.field public final synthetic u:Lcom/anilab/domain/model/Shortcut;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LN1/y;Lcom/anilab/domain/model/Shortcut;ILE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN1/w;->t:LN1/y;

    .line 2
    .line 3
    iput-object p2, p0, LN1/w;->u:Lcom/anilab/domain/model/Shortcut;

    .line 4
    .line 5
    iput p3, p0, LN1/w;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LN1/w;

    .line 2
    .line 3
    iget-object v0, p0, LN1/w;->u:Lcom/anilab/domain/model/Shortcut;

    .line 4
    .line 5
    iget v1, p0, LN1/w;->v:I

    .line 6
    .line 7
    iget-object v2, p0, LN1/w;->t:LN1/y;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LN1/w;-><init>(LN1/y;Lcom/anilab/domain/model/Shortcut;ILE7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LN1/w;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN1/w;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LN1/w;->s:I

    .line 4
    .line 5
    iget v2, p0, LN1/w;->v:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, LN1/w;->t:LN1/y;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, LA7/j;

    .line 34
    .line 35
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, LN1/y;->f:LO2/D;

    .line 42
    .line 43
    iget-object v1, p0, LN1/w;->u:Lcom/anilab/domain/model/Shortcut;

    .line 44
    .line 45
    iput v5, p0, LN1/w;->s:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/anilab/domain/model/Shortcut;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, p0, v1}, LO2/D;->a(ILG7/c;Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_0
    instance-of v1, p1, LA7/i;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    if-le v2, v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, LN1/y;->k:Lb8/Q;

    .line 81
    .line 82
    invoke-virtual {v5}, Lb8/Q;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v1, v7}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/anilab/domain/model/Movie;

    .line 115
    .line 116
    iget-object v8, v4, LN1/y;->i:LO2/E;

    .line 117
    .line 118
    invoke-virtual {v8}, LO2/E;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-wide v9, v7, Lcom/anilab/domain/model/Movie;->a:J

    .line 123
    .line 124
    new-instance v11, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iput-boolean v8, v7, Lcom/anilab/domain/model/Movie;->p:Z

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LN1/y;->k:Lb8/Q;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6, v2}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v2, v4, LN1/y;->k:Lb8/Q;

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v1, v7}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/anilab/domain/model/Movie;

    .line 177
    .line 178
    iget-object v8, v4, LN1/y;->i:LO2/E;

    .line 179
    .line 180
    invoke-virtual {v8}, LO2/E;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-wide v9, v7, Lcom/anilab/domain/model/Movie;->a:J

    .line 185
    .line 186
    new-instance v11, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput-boolean v8, v7, Lcom/anilab/domain/model/Movie;->p:Z

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6, v5}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object v2, v4, LN1/y;->l:Lb8/Q;

    .line 214
    .line 215
    new-instance v5, LM1/t;

    .line 216
    .line 217
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-direct {v5, v7}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, v5}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, LN1/w;->r:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, p0, LN1/w;->s:I

    .line 231
    .line 232
    invoke-virtual {v4, v1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_8

    .line 237
    .line 238
    :goto_4
    return-object v0

    .line 239
    :cond_8
    :goto_5
    sget-object p1, LA7/n;->a:LA7/n;

    .line 240
    .line 241
    return-object p1
.end method
