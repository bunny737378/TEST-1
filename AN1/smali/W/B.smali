.class public final LW/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LP4/h;


# direct methods
.method public synthetic constructor <init>(LP4/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW/B;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LW/B;->x:LP4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, LW/B;->w:I

    .line 6
    .line 7
    iget-object v3, p0, LW/B;->x:LP4/h;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v2, p2, LP4/T;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, LP4/T;

    .line 23
    .line 24
    iget v7, v2, LP4/T;->A:I

    .line 25
    .line 26
    and-int v8, v7, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iput v7, v2, LP4/T;->A:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, LP4/T;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, LP4/T;-><init>(LW/B;Lv4/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v2, LP4/T;->z:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v2, LP4/T;->A:I

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput v5, v2, LP4/T;->A:I

    .line 63
    .line 64
    invoke-interface {v3, p1, v2}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    instance-of v2, p2, Lo0/n;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Lo0/n;

    .line 78
    .line 79
    iget v7, v2, Lo0/n;->A:I

    .line 80
    .line 81
    and-int v8, v7, v6

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    sub-int/2addr v7, v6

    .line 86
    iput v7, v2, Lo0/n;->A:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v2, Lo0/n;

    .line 90
    .line 91
    invoke-direct {v2, p0, p2}, Lo0/n;-><init>(LW/B;Lv4/e;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p2, v2, Lo0/n;->z:Ljava/lang/Object;

    .line 95
    .line 96
    iget v6, v2, Lo0/n;->A:I

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    if-ne v6, v5, :cond_5

    .line 101
    .line 102
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Ls4/g;

    .line 116
    .line 117
    iget-object p1, p1, Ls4/g;->x:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iput v5, v2, Lo0/n;->A:I

    .line 122
    .line 123
    invoke-interface {v3, p1, v2}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_7
    :goto_3
    return-object v0

    .line 131
    :pswitch_1
    instance-of v2, p2, LW/A;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, LW/A;

    .line 137
    .line 138
    iget v7, v2, LW/A;->A:I

    .line 139
    .line 140
    and-int v8, v7, v6

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    sub-int/2addr v7, v6

    .line 145
    iput v7, v2, LW/A;->A:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    new-instance v2, LW/A;

    .line 149
    .line 150
    invoke-direct {v2, p0, p2}, LW/A;-><init>(LW/B;Lv4/e;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p2, v2, LW/A;->z:Ljava/lang/Object;

    .line 154
    .line 155
    iget v6, v2, LW/A;->A:I

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    if-ne v6, v5, :cond_9

    .line 160
    .line 161
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, LW/j0;

    .line 175
    .line 176
    instance-of p2, p1, LW/Z;

    .line 177
    .line 178
    if-nez p2, :cond_f

    .line 179
    .line 180
    instance-of p2, p1, LW/d;

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    check-cast p1, LW/d;

    .line 185
    .line 186
    iget-object p1, p1, LW/d;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v2, LW/A;->A:I

    .line 189
    .line 190
    invoke-interface {v3, p1, v2}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_b

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_b
    :goto_5
    return-object v0

    .line 198
    :cond_c
    instance-of p2, p1, LW/X;

    .line 199
    .line 200
    if-nez p2, :cond_e

    .line 201
    .line 202
    instance-of p1, p1, LW/l0;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    new-instance p1, Lh0/A;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_e
    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_f
    check-cast p1, LW/Z;

    .line 226
    .line 227
    iget-object p1, p1, LW/Z;->b:Ljava/lang/Throwable;

    .line 228
    .line 229
    throw p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
