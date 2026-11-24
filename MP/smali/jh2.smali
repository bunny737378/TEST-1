.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llh2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llh2;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljh2;->b:Llh2;

    .line 4
    .line 5
    iput-wide p2, p0, Ljh2;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ljh2;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Ljh2;->c:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Ljh2;->b:Llh2;

    .line 11
    .line 12
    check-cast p1, Lah2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, v8, Llh2;->t:Lmh2;

    .line 18
    .line 19
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 20
    .line 21
    iget-object p0, p0, Lbh2;->b:Lny6;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lny6;->a:Lo13;

    .line 26
    .line 27
    new-instance v0, Lqv3;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Lqv3;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Liv3;

    .line 37
    .line 38
    iget-wide v9, p0, Liv3;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v9, v1

    .line 42
    :goto_0
    iget-object p0, v8, Llh2;->u:Lsk2;

    .line 43
    .line 44
    iget-object p0, p0, Lsk2;->a:Lbh2;

    .line 45
    .line 46
    iget-object p0, p0, Lbh2;->b:Lny6;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lny6;->a:Lo13;

    .line 51
    .line 52
    new-instance v0, Lqv3;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lqv3;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Liv3;

    .line 62
    .line 63
    iget-wide v3, p0, Liv3;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v3, v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eq p0, v7, :cond_4

    .line 74
    .line 75
    if-ne p0, v6, :cond_2

    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lhp0;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide v1, v9

    .line 84
    :cond_4
    :goto_2
    new-instance v5, Liv3;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2}, Liv3;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_0
    iget-object v0, v8, Llh2;->A:Lla;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v8}, Llh2;->g1()Lla;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v8, Llh2;->A:Lla;

    .line 101
    .line 102
    invoke-virtual {v8}, Llh2;->g1()Lla;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    if-eq p1, v7, :cond_6

    .line 119
    .line 120
    if-ne p1, v6, :cond_5

    .line 121
    .line 122
    iget-object p1, v8, Llh2;->u:Lsk2;

    .line 123
    .line 124
    iget-object p1, p1, Lsk2;->a:Lbh2;

    .line 125
    .line 126
    iget-object p1, p1, Lbh2;->c:Lvt0;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Lvt0;->b:Lo13;

    .line 131
    .line 132
    new-instance v0, Lqv3;

    .line 133
    .line 134
    iget-wide v2, p0, Ljh2;->c:J

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Lqv3;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lqv3;

    .line 144
    .line 145
    iget-wide v4, p0, Lqv3;->a:J

    .line 146
    .line 147
    invoke-virtual {v8}, Llh2;->g1()Lla;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object v1, p0

    .line 155
    check-cast v1, Ljb0;

    .line 156
    .line 157
    sget-object v6, Ly34;->a:Ly34;

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Ljb0;->a(JJLy34;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    iget-object v1, v8, Llh2;->A:Lla;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface/range {v1 .. v6}, Lla;->a(JJLy34;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {p0, p1, v0, v1}, Liv3;->c(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    :goto_4
    new-instance v5, Liv3;

    .line 182
    .line 183
    invoke-direct {v5, v1, v2}, Liv3;-><init>(J)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v5

    .line 187
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    if-eq p0, v7, :cond_9

    .line 194
    .line 195
    if-ne p0, v6, :cond_7

    .line 196
    .line 197
    iget-object p0, v8, Llh2;->u:Lsk2;

    .line 198
    .line 199
    iget-object p0, p0, Lsk2;->a:Lbh2;

    .line 200
    .line 201
    iget-object p0, p0, Lbh2;->c:Lvt0;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    iget-object p0, p0, Lvt0;->b:Lo13;

    .line 206
    .line 207
    new-instance p1, Lqv3;

    .line 208
    .line 209
    invoke-direct {p1, v3, v4}, Lqv3;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lqv3;

    .line 217
    .line 218
    iget-wide v3, p0, Lqv3;->a:J

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    iget-object p0, v8, Llh2;->t:Lmh2;

    .line 226
    .line 227
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 228
    .line 229
    iget-object p0, p0, Lbh2;->c:Lvt0;

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    iget-object p0, p0, Lvt0;->b:Lo13;

    .line 234
    .line 235
    new-instance p1, Lqv3;

    .line 236
    .line 237
    invoke-direct {p1, v3, v4}, Lqv3;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lqv3;

    .line 245
    .line 246
    iget-wide v3, p0, Lqv3;->a:J

    .line 247
    .line 248
    :cond_9
    :goto_6
    new-instance v5, Lqv3;

    .line 249
    .line 250
    invoke-direct {v5, v3, v4}, Lqv3;-><init>(J)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-object v5

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
