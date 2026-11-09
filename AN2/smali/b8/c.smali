.class public final Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/d;Lkotlin/jvm/internal/o;Lb8/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/f;LE7/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb8/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ld8/a;->l(LE7/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb8/c;->d:Ljava/lang/Object;

    .line 6
    new-instance p2, Lc8/G;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc8/G;-><init>(Lb8/f;LE7/d;)V

    iput-object p2, p0, Lb8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/k;Lb8/f;LO7/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8/c;->b:Ljava/lang/Object;

    check-cast p3, LG7/j;

    iput-object p3, p0, Lb8/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/i;

    .line 9
    .line 10
    iget-object v1, p0, Lb8/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lc8/G;

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, p2}, Lc8/c;->b(LE7/i;Ljava/lang/Object;Ljava/lang/Object;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LF7/a;->a:LF7/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lb8/t;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lb8/t;

    .line 34
    .line 35
    iget v1, v0, Lb8/t;->v:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lb8/t;->v:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lb8/t;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lb8/t;-><init>(Lb8/c;LE7/d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lb8/t;->t:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, LF7/a;->a:LF7/a;

    .line 55
    .line 56
    iget v2, v0, Lb8/t;->v:I

    .line 57
    .line 58
    sget-object v3, LA7/n;->a:LA7/n;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eq v2, v6, :cond_2

    .line 66
    .line 67
    if-eq v2, v5, :cond_5

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    iget-object p1, v0, Lb8/t;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Lb8/t;->r:Lb8/c;

    .line 87
    .line 88
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lkotlin/jvm/internal/k;

    .line 98
    .line 99
    iget-boolean p2, p2, Lkotlin/jvm/internal/k;->a:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iput v6, v0, Lb8/t;->v:I

    .line 104
    .line 105
    iget-object p2, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lb8/f;

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lb8/f;->emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iput-object p0, v0, Lb8/t;->r:Lb8/c;

    .line 117
    .line 118
    iput-object p1, v0, Lb8/t;->s:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lb8/t;->v:I

    .line 121
    .line 122
    iget-object p2, p0, Lb8/c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, LG7/j;

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v2, p0

    .line 134
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    iget-object p2, v2, Lb8/c;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lkotlin/jvm/internal/k;

    .line 145
    .line 146
    iput-boolean v6, p2, Lkotlin/jvm/internal/k;->a:Z

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    iput-object p2, v0, Lb8/t;->r:Lb8/c;

    .line 150
    .line 151
    iput-object p2, v0, Lb8/t;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lb8/t;->v:I

    .line 154
    .line 155
    iget-object p2, v2, Lb8/c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lb8/f;

    .line 158
    .line 159
    invoke-interface {p2, p1, v0}, Lb8/f;->emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_3

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :pswitch_1
    instance-of v0, p2, Lb8/b;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Lb8/b;

    .line 172
    .line 173
    iget v1, v0, Lb8/b;->t:I

    .line 174
    .line 175
    const/high16 v2, -0x80000000

    .line 176
    .line 177
    and-int v3, v1, v2

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    sub-int/2addr v1, v2

    .line 182
    iput v1, v0, Lb8/b;->t:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance v0, Lb8/b;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, Lb8/b;-><init>(Lb8/c;LE7/d;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p2, v0, Lb8/b;->r:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, LF7/a;->a:LF7/a;

    .line 193
    .line 194
    iget v2, v0, Lb8/b;->t:I

    .line 195
    .line 196
    sget-object v3, LA7/n;->a:LA7/n;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    if-ne v2, v4, :cond_b

    .line 202
    .line 203
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    move-object v1, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_c
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lb8/d;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lb8/c;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lkotlin/jvm/internal/o;

    .line 229
    .line 230
    iget-object v2, p2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v5, Lc8/c;->b:LG6/a;

    .line 233
    .line 234
    if-eq v2, v5, :cond_d

    .line 235
    .line 236
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    :cond_d
    iput-object p1, p2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v0, Lb8/b;->t:I

    .line 245
    .line 246
    iget-object p2, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lb8/f;

    .line 249
    .line 250
    invoke-interface {p2, p1, v0}, Lb8/f;->emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v1, :cond_a

    .line 255
    .line 256
    :goto_5
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
