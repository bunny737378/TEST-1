.class public final Lw4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lw4b;

.field public static final c:Lw4b;

.field public static final d:Lw4b;

.field public static final e:Lw4b;

.field public static final f:Lw4b;

.field public static final g:Lw4b;

.field public static final h:Lw4b;

.field public static final i:Lw4b;

.field public static final j:Lw4b;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw4b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw4b;->b:Lw4b;

    .line 8
    .line 9
    new-instance v0, Lw4b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw4b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw4b;->c:Lw4b;

    .line 16
    .line 17
    new-instance v0, Lw4b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lw4b;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw4b;->d:Lw4b;

    .line 24
    .line 25
    new-instance v0, Lw4b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lw4b;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw4b;->e:Lw4b;

    .line 32
    .line 33
    new-instance v0, Lw4b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lw4b;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw4b;->f:Lw4b;

    .line 40
    .line 41
    new-instance v0, Lw4b;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lw4b;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lw4b;->g:Lw4b;

    .line 48
    .line 49
    new-instance v0, Lw4b;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lw4b;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lw4b;->h:Lw4b;

    .line 56
    .line 57
    new-instance v0, Lw4b;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lw4b;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lw4b;->i:Lw4b;

    .line 64
    .line 65
    new-instance v0, Lw4b;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lw4b;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lw4b;->j:Lw4b;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw4b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-byte p0, p0, Lw4b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    move v2, v3

    .line 15
    :cond_1
    return v2

    .line 16
    :pswitch_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v3, :cond_3

    .line 19
    .line 20
    :cond_2
    move v2, v3

    .line 21
    :cond_3
    return v2

    .line 22
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    move v2, v3

    .line 27
    :goto_0
    return v2

    .line 28
    :pswitch_3
    packed-switch p1, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    :pswitch_4
    goto :goto_1

    .line 32
    :pswitch_5
    move v2, v3

    .line 33
    :goto_1
    return v2

    .line 34
    :pswitch_6
    if-eqz p1, :cond_4

    .line 35
    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    :cond_4
    move v2, v3

    .line 43
    :cond_5
    return v2

    .line 44
    :pswitch_7
    if-eqz p1, :cond_b

    .line 45
    .line 46
    if-eq p1, v3, :cond_a

    .line 47
    .line 48
    if-eq p1, v1, :cond_9

    .line 49
    .line 50
    if-eq p1, v0, :cond_8

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    if-eq p1, p0, :cond_7

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    if-eq p1, p0, :cond_6

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    sget-object p0, Lkkc;->g:Lkkc;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    sget-object p0, Lkkc;->f:Lkkc;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_8
    sget-object p0, Lkkc;->e:Lkkc;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_9
    sget-object p0, Lkkc;->d:Lkkc;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_a
    sget-object p0, Lkkc;->c:Lkkc;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_b
    sget-object p0, Lkkc;->b:Lkkc;

    .line 76
    .line 77
    :goto_2
    if-eqz p0, :cond_c

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_c
    return v2

    .line 81
    :pswitch_8
    invoke-static {p1}, Lujc;->d(I)Lujc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_d

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_d
    return v2

    .line 89
    :pswitch_9
    packed-switch p1, :pswitch_data_3

    .line 90
    .line 91
    .line 92
    packed-switch p1, :pswitch_data_4

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_a
    move v2, v3

    .line 97
    :goto_3
    return v2

    .line 98
    :pswitch_b
    packed-switch p1, :pswitch_data_5

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_c
    move v2, v3

    .line 103
    :goto_4
    return v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
