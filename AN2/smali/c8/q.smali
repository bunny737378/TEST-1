.class public final Lc8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# instance fields
.field public final synthetic a:La8/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(La8/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/q;->a:La8/e;

    .line 5
    .line 6
    iput p2, p0, Lc8/q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lc8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc8/p;

    .line 7
    .line 8
    iget v1, v0, Lc8/p;->t:I

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
    iput v1, v0, Lc8/p;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc8/p;-><init>(Lc8/q;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc8/p;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lc8/p;->t:I

    .line 30
    .line 31
    sget-object v3, LA7/n;->a:LA7/n;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LB7/w;

    .line 61
    .line 62
    iget v2, p0, Lc8/q;->b:I

    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, LB7/w;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lc8/p;->t:I

    .line 68
    .line 69
    iget-object p1, p0, Lc8/q;->a:La8/e;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, La8/u;->f(LE7/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    :goto_1
    iput v5, v0, Lc8/p;->t:I

    .line 80
    .line 81
    invoke-interface {v0}, LE7/d;->getContext()LE7/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LY7/B;->h(LE7/i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Ld8/h;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p2, Ld8/h;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p2, v2

    .line 101
    :goto_2
    if-nez p2, :cond_6

    .line 102
    .line 103
    :goto_3
    move-object p1, v3

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_6
    iget-object v0, p2, Ld8/h;->d:LY7/v;

    .line 107
    .line 108
    invoke-virtual {v0}, LY7/v;->i0()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iput-object v3, p2, Ld8/h;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p2, LY7/I;->c:I

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, LY7/v;->h0(LE7/i;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    new-instance v5, LY7/J0;

    .line 123
    .line 124
    sget-object v6, LY7/J0;->b:LY7/g0;

    .line 125
    .line 126
    invoke-direct {v5, v6}, LE7/a;-><init>(LE7/h;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v5}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object v3, p2, Ld8/h;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p2, LY7/I;->c:I

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, LY7/v;->h0(LE7/i;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, v5, LY7/J0;->a:Z

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-static {}, LY7/A0;->a()LY7/V;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p1, LY7/V;->d:LB7/i;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, LB7/i;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v0, v4

    .line 158
    :goto_4
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-wide v5, p1, LY7/V;->b:J

    .line 162
    .line 163
    const-wide v7, 0x100000000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v0, v5, v7

    .line 169
    .line 170
    if-ltz v0, :cond_a

    .line 171
    .line 172
    move v0, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const/4 v0, 0x0

    .line 175
    :goto_5
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iput-object v3, p2, Ld8/h;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, p2, LY7/I;->c:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, LY7/V;->l0(LY7/I;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_6
    move-object p1, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-virtual {p1, v4}, LY7/V;->n0(Z)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-virtual {p2}, LY7/I;->run()V

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {p1}, LY7/V;->p0()Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    :goto_7
    invoke-virtual {p1, v4}, LY7/V;->k0(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    invoke-virtual {p2, v0, v2}, LY7/I;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception p2

    .line 208
    invoke-virtual {p1, v4}, LY7/V;->k0(Z)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :goto_8
    if-ne p1, v1, :cond_e

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    move-object p1, v3

    .line 216
    :goto_9
    if-ne p1, v1, :cond_f

    .line 217
    .line 218
    :goto_a
    return-object v1

    .line 219
    :cond_f
    return-object v3
.end method
