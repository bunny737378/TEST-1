.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljnb;


# direct methods
.method public synthetic constructor <init>(Ljnb;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput-byte p2, p0, Lc00;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc00;->b:Ljnb;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljnb;J)V
    .locals 0

    .line 11
    const/16 p2, 0x8

    iput-byte p2, p0, Lc00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->b:Ljnb;

    return-void
.end method

.method public synthetic constructor <init>(Ljnb;Landroidx/media3/common/b;Lds1;)V
    .locals 0

    .line 12
    const/4 p2, 0x5

    iput-byte p2, p0, Lc00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->b:Ljnb;

    return-void
.end method

.method public synthetic constructor <init>(Ljnb;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lc00;->a:B

    iput-object p1, p0, Lc00;->b:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljnb;Ljava/lang/String;JJ)V
    .locals 0

    .line 14
    const/4 p2, 0x6

    iput-byte p2, p0, Lc00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->b:Ljnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc00;->a:B

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object p0, p0, Lc00;->b:Ljnb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrl2;

    .line 13
    .line 14
    sget v0, Lu68;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 17
    .line 18
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lkj0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3f3

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrl2;

    .line 38
    .line 39
    sget v0, Lu68;->a:I

    .line 40
    .line 41
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 42
    .line 43
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lkj0;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3f2

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lrl2;

    .line 63
    .line 64
    sget v0, Lu68;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 67
    .line 68
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lkj0;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x3f4

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lrl2;

    .line 88
    .line 89
    sget v0, Lu68;->a:I

    .line 90
    .line 91
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 92
    .line 93
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lkj0;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x3f0

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lrl2;

    .line 113
    .line 114
    sget v0, Lu68;->a:I

    .line 115
    .line 116
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 117
    .line 118
    sget v0, Lxl2;->Z:I

    .line 119
    .line 120
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 121
    .line 122
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lkj0;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x3f1

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lrl2;

    .line 140
    .line 141
    sget v0, Lu68;->a:I

    .line 142
    .line 143
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 144
    .line 145
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 146
    .line 147
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lkj0;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x3f6

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lrl2;

    .line 165
    .line 166
    sget v0, Lu68;->a:I

    .line 167
    .line 168
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 169
    .line 170
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 171
    .line 172
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lkj0;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x405

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lrl2;

    .line 190
    .line 191
    sget v0, Lu68;->a:I

    .line 192
    .line 193
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 194
    .line 195
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 196
    .line 197
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lkj0;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x408

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lrl2;

    .line 215
    .line 216
    sget v0, Lu68;->a:I

    .line 217
    .line 218
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 219
    .line 220
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 221
    .line 222
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lkj0;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x407

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lrl2;

    .line 240
    .line 241
    sget v0, Lu68;->a:I

    .line 242
    .line 243
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 244
    .line 245
    sget v0, Lxl2;->Z:I

    .line 246
    .line 247
    iget-object p0, p0, Lxl2;->q:Lqs1;

    .line 248
    .line 249
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lkj0;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lkj0;-><init>(B)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x3ef

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
