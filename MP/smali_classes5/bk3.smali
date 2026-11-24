.class public final Lbk3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public r:I

.field public s:B

.field public synthetic t:Lvn5;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lck3;

.field public final synthetic w:Lfh3;


# direct methods
.method public constructor <init>(Lck3;Lfh3;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk3;->v:Lck3;

    .line 2
    .line 3
    iput-object p2, p0, Lbk3;->w:Lfh3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvn5;

    .line 2
    .line 3
    check-cast p3, Lge1;

    .line 4
    .line 5
    new-instance v0, Lbk3;

    .line 6
    .line 7
    iget-object v1, p0, Lbk3;->v:Lck3;

    .line 8
    .line 9
    iget-object p0, p0, Lbk3;->w:Lfh3;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lbk3;-><init>(Lck3;Lfh3;Lge1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbk3;->t:Lvn5;

    .line 15
    .line 16
    iput-object p2, v0, Lbk3;->u:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbk3;->t:Lvn5;

    .line 2
    .line 3
    iget-object v1, p0, Lbk3;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lbk3;->s:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget v1, p0, Lbk3;->r:I

    .line 30
    .line 31
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, v1, Lif5;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object p1, v0, Lvn5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lej3;

    .line 47
    .line 48
    iput-object v1, v2, Lej3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lej3;->b(Lw08;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lej3;

    .line 54
    .line 55
    iget-object v1, p1, Lej3;->f:Lq91;

    .line 56
    .line 57
    sget-object v2, Lqj3;->d:Lvy;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-ge v2, v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_0
    new-instance v2, Lzj3;

    .line 97
    .line 98
    iget-object v7, p0, Lbk3;->w:Lfh3;

    .line 99
    .line 100
    invoke-direct {v2, v1, v7}, Lzj3;-><init>(ILfh3;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lbk3;->v:Lck3;

    .line 104
    .line 105
    iget-object v7, v7, Lck3;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v7}, Ls01;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Le23;

    .line 126
    .line 127
    new-instance v9, Lak3;

    .line 128
    .line 129
    invoke-direct {v9, v8, v2}, Lak3;-><init>(Le23;Lup6;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iput-object v0, p0, Lbk3;->t:Lvn5;

    .line 135
    .line 136
    iput-object v5, p0, Lbk3;->u:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, p0, Lbk3;->r:I

    .line 139
    .line 140
    iput-byte v4, p0, Lbk3;->s:B

    .line 141
    .line 142
    invoke-interface {v2, p1, p0}, Lup6;->a(Lej3;Lie1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v6, :cond_6

    .line 147
    .line 148
    :goto_2
    check-cast p1, Lhh3;

    .line 149
    .line 150
    iput-object v5, p0, Lbk3;->t:Lvn5;

    .line 151
    .line 152
    iput-object v5, p0, Lbk3;->u:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Lbk3;->r:I

    .line 155
    .line 156
    iput-byte v3, p0, Lbk3;->s:B

    .line 157
    .line 158
    invoke-virtual {v0, p0, p1}, Lvn5;->d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v6, :cond_7

    .line 163
    .line 164
    :cond_6
    return-object v6

    .line 165
    :cond_7
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", with Content-Type: "

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lvn5;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lni3;

    .line 194
    .line 195
    invoke-static {p1}, Lhf6;->m(Lni3;)Lpd1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lk87;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v5
.end method
