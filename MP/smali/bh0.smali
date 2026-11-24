.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lbh0;->a:B

    iput-object p3, p0, Lbh0;->c:Ljava/lang/Object;

    iput p2, p0, Lbh0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa06;I)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    iput-byte p3, p0, Lbh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbh0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lbh0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpr7;II)V
    .locals 0

    .line 13
    const/4 p3, 0x0

    iput-byte p3, p0, Lbh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0;->c:Ljava/lang/Object;

    iput p2, p0, Lbh0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lbh0;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    check-cast p1, Le33;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/2addr v5, v4

    .line 25
    invoke-static {p0, p1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->k(Landroid/app/Activity;Le33;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    check-cast p0, La06;

    .line 30
    .line 31
    check-cast p1, Le33;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lw2d;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v5, p0, p1, p2}, Lzs7;->g(ILa06;Le33;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    check-cast p0, Lmi5;

    .line 47
    .line 48
    check-cast p1, Le33;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v2

    .line 63
    :goto_0
    and-int/2addr p2, v4

    .line 64
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lmi5;->b:Lli5;

    .line 71
    .line 72
    iget-object p0, p0, Lli5;->b:Lbn9;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lbn9;->h(I)Lsw3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p2, p0, Lsw3;->a:I

    .line 79
    .line 80
    sub-int/2addr v5, p2

    .line 81
    iget-object p0, p0, Lsw3;->c:Ly64;

    .line 82
    .line 83
    check-cast p0, Lgi5;

    .line 84
    .line 85
    iget-object p0, p0, Lgi5;->b:Lf23;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lpi5;->a:Lpi5;

    .line 96
    .line 97
    invoke-interface {p0, v1, p2, p1, v0}, Lf23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Le33;->U()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v3

    .line 105
    :pswitch_2
    check-cast p0, Lx35;

    .line 106
    .line 107
    check-cast p1, Le33;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/2addr v5, v4

    .line 115
    invoke-static {v5}, Lw2d;->R(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p2, p1}, Lx35;->a(ILe33;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_3
    check-cast p0, Lh84;

    .line 124
    .line 125
    check-cast p1, Le33;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    and-int/lit8 v0, p2, 0x3

    .line 134
    .line 135
    if-eq v0, v1, :cond_2

    .line 136
    .line 137
    move v0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v0, v2

    .line 140
    :goto_2
    and-int/2addr p2, v4

    .line 141
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    iget-object p2, p0, Lh84;->b:Lg84;

    .line 148
    .line 149
    iget-object p2, p2, Lg84;->a:Lbn9;

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Lbn9;->h(I)Lsw3;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget v0, p2, Lsw3;->a:I

    .line 156
    .line 157
    sub-int/2addr v5, v0

    .line 158
    iget-object p2, p2, Lsw3;->c:Ly64;

    .line 159
    .line 160
    check-cast p2, Lf84;

    .line 161
    .line 162
    iget-object p2, p2, Lf84;->c:Lg61;

    .line 163
    .line 164
    iget-object p0, p0, Lh84;->c:Lp64;

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, p0, v0, p1, v1}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {p1}, Le33;->U()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v3

    .line 182
    :pswitch_4
    check-cast p0, Lr54;

    .line 183
    .line 184
    check-cast p1, Le33;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    and-int/lit8 v0, p2, 0x3

    .line 193
    .line 194
    if-eq v0, v1, :cond_4

    .line 195
    .line 196
    move v2, v4

    .line 197
    :cond_4
    and-int/2addr p2, v4

    .line 198
    invoke-virtual {p1, p2, v2}, Le33;->R(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    iget-object p0, p0, Lr54;->b:Lq54;

    .line 205
    .line 206
    iget-object p0, p0, Lq54;->b:Lbn9;

    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lbn9;->h(I)Lsw3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget p2, p0, Lsw3;->a:I

    .line 213
    .line 214
    sub-int/2addr v5, p2

    .line 215
    iget-object p0, p0, Lsw3;->c:Ly64;

    .line 216
    .line 217
    check-cast p0, Lo54;

    .line 218
    .line 219
    iget-object p0, p0, Lo54;->d:Lg61;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lt54;->a:Lt54;

    .line 231
    .line 232
    invoke-virtual {p0, v1, p2, p1, v0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-virtual {p1}, Le33;->U()V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-object v3

    .line 240
    :pswitch_5
    check-cast p0, Lpr7;

    .line 241
    .line 242
    check-cast p1, Le33;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lw2d;->R(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p0, v5, p1, p2}, Lwh0;->g(Lpr7;ILe33;I)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
