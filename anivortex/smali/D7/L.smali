.class public final LD7/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/h;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD7/L;->X:I

    iput-object p2, p0, LD7/L;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln7/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD7/L;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lf7/h;

    iput-object p1, p0, LD7/L;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD7/L;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LK0/s;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LK0/s;-><init>(LD7/i;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LD7/L;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LD7/J;

    .line 15
    .line 16
    iget-object p1, p1, LD7/J;->X:LD7/Q;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, LD7/Q;->l(LD7/Q;LD7/i;Ld7/c;)Le7/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    new-instance v2, LD2/i;

    .line 31
    .line 32
    iget-object v0, p0, LD7/L;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, [LD7/h;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {v2, v0, v1}, LD2/i;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lb3/g;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, v4}, Lf7/h;-><init>(ILd7/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LE7/u;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v5}, LE7/u;-><init>([LD7/h;LD2/i;Lb3/g;LD7/i;Ld7/c;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LA7/A0;

    .line 56
    .line 57
    invoke-interface {p2}, Ld7/c;->getContext()Ld7/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p1, v1, p2, v2}, LA7/A0;-><init>(Ld7/h;Ld7/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p1, p2, p1, v0}, Le4/T;->a(LF7/r;ZLF7/r;Ln7/p;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 71
    .line 72
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 73
    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p1, v0

    .line 78
    :goto_1
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :cond_2
    return-object v0

    .line 82
    :pswitch_1
    move-object v4, p1

    .line 83
    new-instance p1, LK0/s;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p1, v4, v0}, LK0/s;-><init>(LD7/i;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LD7/L;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LD7/h;

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :pswitch_2
    move-object v4, p1

    .line 106
    new-instance p1, LK0/s;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v4, v0}, LK0/s;-><init>(LD7/i;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LD7/L;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LD7/q;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, LD7/q;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 126
    .line 127
    :goto_3
    return-object p1

    .line 128
    :pswitch_3
    move-object v4, p1

    .line 129
    instance-of p1, p2, LD7/a;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    move-object p1, p2

    .line 134
    check-cast p1, LD7/a;

    .line 135
    .line 136
    iget v0, p1, LD7/a;->j0:I

    .line 137
    .line 138
    const/high16 v1, -0x80000000

    .line 139
    .line 140
    and-int v2, v0, v1

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    sub-int/2addr v0, v1

    .line 145
    iput v0, p1, LD7/a;->j0:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance p1, LD7/a;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2}, LD7/a;-><init>(LD7/L;Ld7/c;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p2, p1, LD7/a;->h0:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 156
    .line 157
    iget v1, p1, LD7/a;->j0:I

    .line 158
    .line 159
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    if-ne v1, v3, :cond_6

    .line 165
    .line 166
    iget-object p1, p1, LD7/a;->g0:LE7/z;

    .line 167
    .line 168
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p2, v0

    .line 174
    goto :goto_9

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, LE7/z;

    .line 187
    .line 188
    iget-object v1, p1, Lf7/c;->Y:Ld7/h;

    .line 189
    .line 190
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v4, v1}, LE7/z;-><init>(LD7/i;Ld7/h;)V

    .line 194
    .line 195
    .line 196
    :try_start_1
    iput-object p2, p1, LD7/a;->g0:LE7/z;

    .line 197
    .line 198
    iput v3, p1, LD7/a;->j0:I

    .line 199
    .line 200
    iget-object v1, p0, LD7/L;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lf7/h;

    .line 203
    .line 204
    invoke-interface {v1, p2, p1}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    if-ne p1, v0, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object p1, v2

    .line 212
    :goto_5
    if-ne p1, v0, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-object p1, p2

    .line 216
    :goto_6
    invoke-virtual {p1}, Lf7/c;->m()V

    .line 217
    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :goto_7
    return-object v0

    .line 221
    :goto_8
    move-object v6, p2

    .line 222
    move-object p2, p1

    .line 223
    move-object p1, v6

    .line 224
    goto :goto_9

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    goto :goto_8

    .line 228
    :goto_9
    invoke-virtual {p1}, Lf7/c;->m()V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
