.class public final Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lso1;->a:B

    iput-object p1, p0, Lso1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lso1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lso1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lso1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lj38;->a:Lj38;

    .line 10
    .line 11
    iget-object v6, p0, Lso1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Ll57;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ll57;

    .line 24
    .line 25
    iget v5, v0, Ll57;->s:I

    .line 26
    .line 27
    and-int v8, v5, v3

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    sub-int/2addr v5, v3

    .line 32
    iput v5, v0, Ll57;->s:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ll57;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Ll57;-><init>(Lso1;Lge1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Ll57;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Ll57;->s:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eq p2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p0}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lg76;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    check-cast v6, Llb7;

    .line 66
    .line 67
    new-instance p2, Lk01;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {p2, p0, p1, v1}, Lk01;-><init>(Ljava/lang/Object;Lyt2;B)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Ll57;->s:I

    .line 75
    .line 76
    invoke-virtual {v6, p2, v0}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-object v1, v7

    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_0
    check-cast v6, Lt57;

    .line 82
    .line 83
    new-instance p0, Lbx;

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lbx;-><init>(Lyt2;B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, p0, p2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v7, :cond_3

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    :cond_3
    return-object v5

    .line 98
    :pswitch_1
    invoke-interface {p1, v6, p2}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v7, :cond_4

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    :cond_4
    return-object v5

    .line 106
    :pswitch_2
    instance-of v0, p2, Lbu2;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lbu2;

    .line 112
    .line 113
    iget v8, v0, Lbu2;->s:I

    .line 114
    .line 115
    and-int v9, v8, v3

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    sub-int/2addr v8, v3

    .line 120
    iput v8, v0, Lbu2;->s:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance v0, Lbu2;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lbu2;-><init>(Lso1;Lge1;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p0, v0, Lbu2;->r:Ljava/lang/Object;

    .line 129
    .line 130
    iget p2, v0, Lbu2;->s:I

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    if-ne p2, v4, :cond_6

    .line 135
    .line 136
    iget-object p1, v0, Lbu2;->v:Ljava/util/Iterator;

    .line 137
    .line 138
    iget-object p2, v0, Lbu2;->u:Lyt2;

    .line 139
    .line 140
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p0, p2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v6, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v10, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v10

    .line 161
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p0, v0, Lbu2;->u:Lyt2;

    .line 172
    .line 173
    iput-object p1, v0, Lbu2;->v:Ljava/util/Iterator;

    .line 174
    .line 175
    iput v4, v0, Lbu2;->s:I

    .line 176
    .line 177
    invoke-interface {p0, p2, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v7, :cond_8

    .line 182
    .line 183
    move-object v1, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-object v1, v5

    .line 186
    :goto_4
    return-object v1

    .line 187
    :pswitch_3
    instance-of v0, p2, Lqo1;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object v0, p2

    .line 192
    check-cast v0, Lqo1;

    .line 193
    .line 194
    iget v8, v0, Lqo1;->s:I

    .line 195
    .line 196
    and-int v9, v8, v3

    .line 197
    .line 198
    if-eqz v9, :cond_a

    .line 199
    .line 200
    sub-int/2addr v8, v3

    .line 201
    iput v8, v0, Lqo1;->s:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    new-instance v0, Lqo1;

    .line 205
    .line 206
    invoke-direct {v0, p0, p2}, Lqo1;-><init>(Lso1;Lge1;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object p0, v0, Lqo1;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iget p2, v0, Lqo1;->s:I

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    if-ne p2, v4, :cond_b

    .line 216
    .line 217
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v6, Lhu2;

    .line 229
    .line 230
    new-instance p0, Lbx;

    .line 231
    .line 232
    const/4 p2, 0x3

    .line 233
    invoke-direct {p0, p1, p2}, Lbx;-><init>(Lyt2;B)V

    .line 234
    .line 235
    .line 236
    iput v4, v0, Lqo1;->s:I

    .line 237
    .line 238
    invoke-virtual {v6, p0, v0}, Lhu2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v7, :cond_d

    .line 243
    .line 244
    move-object v1, v7

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    :goto_6
    move-object v1, v5

    .line 247
    :goto_7
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
