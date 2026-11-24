.class public final Lmk3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public r:Z

.field public synthetic s:Lsp6;

.field public synthetic t:Lej3;

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:Ljava/lang/Long;

.field public final synthetic w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk3;->u:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lmk3;->v:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lmk3;->w:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsp6;

    .line 2
    .line 3
    check-cast p2, Lej3;

    .line 4
    .line 5
    check-cast p3, Lge1;

    .line 6
    .line 7
    new-instance v0, Lmk3;

    .line 8
    .line 9
    iget-object v1, p0, Lmk3;->v:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lmk3;->w:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, p0, Lmk3;->u:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lmk3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lge1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lmk3;->s:Lsp6;

    .line 19
    .line 20
    iput-object p2, v0, Lmk3;->t:Lej3;

    .line 21
    .line 22
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmk3;->s:Lsp6;

    .line 2
    .line 3
    iget-object v3, p0, Lmk3;->t:Lej3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmk3;->r:Z

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v7, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lge1;->getContext()Lkf1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lnk3;->a:Lfh4;

    .line 31
    .line 32
    iget-object v1, v3, Lej3;->a:Lo28;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo28;->d()Lq28;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lq28;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "ws"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, "wss"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move v1, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, v3, Lej3;->f:Lq91;

    .line 63
    .line 64
    sget-object v4, Lph3;->a:Lvy;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v4, Ljk3;->a:Ljk3;

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v5

    .line 83
    :goto_1
    check-cast v2, Lkk3;

    .line 84
    .line 85
    iget-object v4, p0, Lmk3;->w:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v6, p0, Lmk3;->v:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v8, p0, Lmk3;->u:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    :cond_4
    if-nez v6, :cond_5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v2, Lkk3;

    .line 102
    .line 103
    invoke-direct {v2}, Lkk3;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lej3;->c(Lkk3;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v9, v2, Lkk3;->b:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    move-object v6, v9

    .line 116
    :cond_7
    invoke-static {v6}, Lkk3;->a(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v2, Lkk3;->b:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v6, v2, Lkk3;->c:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    move-object v4, v6

    .line 126
    :cond_8
    invoke-static {v4}, Lkk3;->a(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v2, Lkk3;->c:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v1, v2, Lkk3;->a:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    :cond_9
    invoke-virtual {v2, v8}, Lkk3;->b(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, v2, Lkk3;->a:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    const-wide v8, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    cmp-long v1, v10, v8

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v4, v3, Lej3;->e:Ljd7;

    .line 163
    .line 164
    new-instance v8, Lqf1;

    .line 165
    .line 166
    const-string v1, "request-timeout"

    .line 167
    .line 168
    invoke-direct {v8, v1}, Lqf1;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Le0;

    .line 172
    .line 173
    const/16 v6, 0x18

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-static {p1, v8, v5, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, v3, Lej3;->e:Ljd7;

    .line 184
    .line 185
    new-instance v2, Loy0;

    .line 186
    .line 187
    invoke-direct {v2, p1, v7}, Loy0;-><init>(La57;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lyy3;->o(Lo13;)Lm52;

    .line 191
    .line 192
    .line 193
    :cond_a
    iput-object v5, p0, Lmk3;->s:Lsp6;

    .line 194
    .line 195
    iput-object v5, p0, Lmk3;->t:Lej3;

    .line 196
    .line 197
    iput-boolean v7, p0, Lmk3;->r:Z

    .line 198
    .line 199
    iget-object p1, v0, Lsp6;->a:Lup6;

    .line 200
    .line 201
    invoke-interface {p1, v3, p0}, Lup6;->a(Lej3;Lie1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Lvf1;->a:Lvf1;

    .line 206
    .line 207
    if-ne p0, p1, :cond_b

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_b
    return-object p0
.end method
