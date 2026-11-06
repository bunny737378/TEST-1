.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/g;


# direct methods
.method public synthetic constructor <init>(Lj0/g;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, Lj0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f;->b:Lj0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/g;J)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, Lj0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f;->b:Lj0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/g;La0/o;Lh0/h;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lj0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f;->b:Lj0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/g;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lj0/f;->a:I

    iput-object p1, p0, Lj0/f;->b:Lj0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/g;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x6

    iput p2, p0, Lj0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f;->b:Lj0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/f;->b:Lj0/g;

    .line 2
    .line 3
    iget v1, p0, Lj0/f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Ld0/w;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 14
    .line 15
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 16
    .line 17
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Li0/b;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3f3

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget v1, Ld0/w;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 38
    .line 39
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 40
    .line 41
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lg1/a;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x3f2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget v1, Ld0/w;->a:I

    .line 61
    .line 62
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 63
    .line 64
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 65
    .line 66
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Li0/b;

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x3f4

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    sget v1, Ld0/w;->a:I

    .line 86
    .line 87
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 88
    .line 89
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 90
    .line 91
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lg1/a;

    .line 98
    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x3f0

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    sget v1, Ld0/w;->a:I

    .line 111
    .line 112
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 113
    .line 114
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lg1/a;

    .line 126
    .line 127
    const/16 v3, 0x1b

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x3f1

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    sget v1, Ld0/w;->a:I

    .line 139
    .line 140
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 141
    .line 142
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 143
    .line 144
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Li0/b;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x3f6

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    sget v1, Ld0/w;->a:I

    .line 163
    .line 164
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 165
    .line 166
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 167
    .line 168
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 169
    .line 170
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Li0/b;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x405

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    sget v1, Ld0/w;->a:I

    .line 187
    .line 188
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 189
    .line 190
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 191
    .line 192
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 193
    .line 194
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Li0/b;

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x408

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    sget v1, Ld0/w;->a:I

    .line 212
    .line 213
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 214
    .line 215
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 216
    .line 217
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 218
    .line 219
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Li0/b;

    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0x407

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    sget v1, Ld0/w;->a:I

    .line 237
    .line 238
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 239
    .line 240
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 246
    .line 247
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Li0/b;

    .line 252
    .line 253
    const/16 v3, 0x11

    .line 254
    .line 255
    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x3ef

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

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
