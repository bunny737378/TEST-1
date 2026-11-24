.class public final synthetic Lhs7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lwr7;

.field public final synthetic b:Lat7;

.field public final synthetic c:Lbt7;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ler1;


# direct methods
.method public synthetic constructor <init>(Lwr7;Lat7;Lbt7;ILandroid/app/Activity;Ler1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs7;->a:Lwr7;

    .line 5
    .line 6
    iput-object p2, p0, Lhs7;->b:Lat7;

    .line 7
    .line 8
    iput-object p3, p0, Lhs7;->c:Lbt7;

    .line 9
    .line 10
    iput p4, p0, Lhs7;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lhs7;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, Lhs7;->f:Ler1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbf6;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Le33;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v9

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v6, p2, p1}, Le33;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iget-object p1, p0, Lhs7;->a:Lwr7;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    const p2, 0x203ed8e4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p2}, Le33;->a0(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lhs7;->b:Lat7;

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object v1, p0, Lhs7;->c:Lbt7;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr p3, v2

    .line 56
    iget v2, p0, Lhs7;->d:I

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Le33;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr p3, v3

    .line 63
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v10, Lt71;->a:Lbx7;

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    if-ne v3, v10, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, Lah0;

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-direct {v3, p2, v1, v2, p3}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v3, Lm13;

    .line 83
    .line 84
    new-instance p3, Lyr7;

    .line 85
    .line 86
    invoke-direct {p3, p2, v0}, Lyr7;-><init>(Lat7;B)V

    .line 87
    .line 88
    .line 89
    const v0, -0x46692dd4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p3, v6}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/high16 v7, 0x180000

    .line 97
    .line 98
    const/16 v8, 0x3e

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v0, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v0 .. v8}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {v6, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    or-int/2addr p3, v0

    .line 117
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    if-ne v0, v10, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v0, Lim6;

    .line 126
    .line 127
    const/16 p3, 0xa

    .line 128
    .line 129
    invoke-direct {v0, p1, p2, p3}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v0, Lm13;

    .line 136
    .line 137
    new-instance p2, Lcs7;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lcs7;-><init>(Lwr7;)V

    .line 140
    .line 141
    .line 142
    const p3, -0x4bc178ab

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p2, v6}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/high16 v7, 0x180000

    .line 150
    .line 151
    const/16 v8, 0x3e

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v0 .. v8}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lhs7;->e:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v6, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    iget-object p0, p0, Lhs7;->f:Ler1;

    .line 167
    .line 168
    invoke-virtual {v6, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    or-int/2addr p3, v0

    .line 173
    invoke-virtual {v6, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr p3, v0

    .line 178
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez p3, :cond_5

    .line 183
    .line 184
    if-ne v0, v10, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v0, Ly60;

    .line 187
    .line 188
    const/16 p3, 0x14

    .line 189
    .line 190
    invoke-direct {v0, p2, p0, p1, p3}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v0, Lm13;

    .line 197
    .line 198
    sget-object p0, Lh3b;->k:Lg61;

    .line 199
    .line 200
    if-nez p0, :cond_7

    .line 201
    .line 202
    new-instance p0, Ls61;

    .line 203
    .line 204
    const/16 p1, 0x11

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ls61;-><init>(B)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lg61;

    .line 210
    .line 211
    const p2, -0x6d8bdccc

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2, p0, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    sput-object p1, Lh3b;->k:Lg61;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    move-object v5, p0

    .line 222
    :goto_1
    const/high16 v7, 0x180000

    .line 223
    .line 224
    const/16 v8, 0x3e

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static/range {v0 .. v8}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Le33;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const p0, 0x206971fd

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, p0}, Le33;->a0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9}, Le33;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v6}, Le33;->U()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 251
    .line 252
    return-object p0
.end method
