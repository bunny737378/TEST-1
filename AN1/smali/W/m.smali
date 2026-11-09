.class public final LW/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LT4/a;

.field public final synthetic b:LD4/o;

.field public final synthetic c:LD4/r;

.field public final synthetic d:LW/W;


# direct methods
.method public constructor <init>(LT4/a;LD4/o;LD4/r;LW/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/m;->a:LT4/a;

    .line 5
    .line 6
    iput-object p2, p0, LW/m;->b:LD4/o;

    .line 7
    .line 8
    iput-object p3, p0, LW/m;->c:LD4/r;

    .line 9
    .line 10
    iput-object p4, p0, LW/m;->d:LW/W;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LW/h;Lv4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LW/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW/l;

    .line 7
    .line 8
    iget v1, v0, LW/l;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/l;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW/l;-><init>(LW/m;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW/l;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LW/l;->G:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LW/l;->B:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, LW/l;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LD4/r;

    .line 48
    .line 49
    iget-object v0, v0, LW/l;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LT4/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, LW/l;->B:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LW/W;

    .line 72
    .line 73
    iget-object v2, v0, LW/l;->A:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LD4/r;

    .line 76
    .line 77
    iget-object v4, v0, LW/l;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LT4/a;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, LW/l;->D:LW/W;

    .line 90
    .line 91
    iget-object v2, v0, LW/l;->C:LD4/r;

    .line 92
    .line 93
    iget-object v7, v0, LW/l;->B:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LD4/o;

    .line 96
    .line 97
    iget-object v8, v0, LW/l;->A:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LT4/a;

    .line 100
    .line 101
    iget-object v9, v0, LW/l;->z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, LC4/p;

    .line 104
    .line 105
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, LW/l;->z:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p2, p0, LW/m;->a:LT4/a;

    .line 118
    .line 119
    iput-object p2, v0, LW/l;->A:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, p0, LW/m;->b:LD4/o;

    .line 122
    .line 123
    iput-object v7, v0, LW/l;->B:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, LW/m;->c:LD4/r;

    .line 126
    .line 127
    iput-object v2, v0, LW/l;->C:LD4/r;

    .line 128
    .line 129
    iget-object v8, p0, LW/m;->d:LW/W;

    .line 130
    .line 131
    iput-object v8, v0, LW/l;->D:LW/W;

    .line 132
    .line 133
    iput v5, v0, LW/l;->G:I

    .line 134
    .line 135
    check-cast p2, LT4/d;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-ne v9, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v7, v7, LD4/o;->w:Z

    .line 145
    .line 146
    xor-int/2addr v5, v7

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    iget-object v5, v2, LD4/r;->w:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, LW/l;->z:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, LW/l;->A:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v0, LW/l;->B:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, LW/l;->C:LD4/r;

    .line 158
    .line 159
    iput-object v6, v0, LW/l;->D:LW/W;

    .line 160
    .line 161
    iput v4, v0, LW/l;->G:I

    .line 162
    .line 163
    invoke-interface {p1, v5, v0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne p1, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object v4, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v8

    .line 173
    :goto_2
    :try_start_3
    iget-object v5, v2, LD4/r;->w:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, v5}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    iput-object v4, v0, LW/l;->z:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, LW/l;->A:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, LW/l;->B:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, LW/l;->G:I

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {p1, p2, v3, v0}, LW/W;->i(Ljava/lang/Object;ZLv4/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p1, v1, :cond_7

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    move-object p1, p2

    .line 198
    move-object v1, v2

    .line 199
    move-object v0, v4

    .line 200
    :goto_3
    :try_start_4
    iput-object p1, v1, LD4/r;->w:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v0, v4

    .line 205
    :goto_4
    iget-object p1, v2, LD4/r;->w:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    check-cast v0, LT4/d;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, LT4/d;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    move-object v0, p2

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    :goto_5
    check-cast v0, LT4/d;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, LT4/d;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
